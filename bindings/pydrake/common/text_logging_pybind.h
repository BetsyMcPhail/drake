#pragma once

#ifdef HAVE_SPDLOG
#include "drake/bindings/pydrake/pydrake_pybind.h"
#include "drake/common/text_logging.h"

#include <mutex>

#include <spdlog/details/null_mutex.h>
#include <spdlog/sinks/base_sink.h>
#include <spdlog/sinks/dist_sink.h>
#endif


namespace drake {
namespace pydrake {
namespace internal {
#ifdef HAVE_SPDLOG
class pylogging_sink final : public spdlog::sinks::base_sink<std::mutex>
{
public:
  pylogging_sink() {
    py::object py_logging = py::module::import("logging");
    //py_logging
    //  .attr("basicConfig")(py::arg("format")="%(message)s",
    //        py::arg("level")="WARNING");
    py_logger_ = py_logging.attr("getLogger")("drakelog");
    py::object py_formatter =
       py_logging.attr("Formatter")(py::arg("fmt")= "%(message)s");
    py::object py_handler = py_logging.attr("StreamHandler")();
    py_handler.attr("setFormatter")(py_formatter);
    py_logger_.attr("addHandler")(py_handler);
    py_logger_.attr("propagate") = false;
  }

protected:
  void sink_it_(const spdlog::details::log_msg& msg) override {
    spdlog::memory_buf_t formatted;
    spdlog::sinks::base_sink<std::mutex>::formatter_->format(msg, formatted);
    // Use CRITICAL level to ensure that messages will always be logged.
    // Messages are filtered and formatted by drake::log() and will not
    // contain any extra mark-up from the Python logger. 
    py_logger_.attr("critical")(fmt::to_string(formatted));
  }

  void flush_() override  {}

private:
  py::object py_logger_;

};
#endif

void redirectPythonLogging()
{
#ifdef HAVE_SPDLOG
  // Redirect all logs to Python's `logging` module
  drake::logging::sink* const sink_base = drake::logging::get_dist_sink();
  auto* const dist_sink = dynamic_cast<spdlog::sinks::dist_sink_mt*>(sink_base);
  auto python_sink = std::make_shared<pylogging_sink>();
  dist_sink->set_sinks({python_sink});
#endif
}

}  // namespace internal
}  // namespace pydrake
}  // namespace drake
