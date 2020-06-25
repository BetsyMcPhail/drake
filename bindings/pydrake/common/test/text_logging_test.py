import logging
import unittest

import pydrake.common as mut

class TestHandler(logging.Handler):
    def __init__(self):
        logging.Handler.__init__(self)
        self.records = []

    def emit(self, record):
        self.records.append(record)


class TestLogging(unittest.TestCase):
    def setUp(self):
        self.assertTrue(mut._module_py._HAVE_SPDLOG)
        
        self.test_handler = TestHandler()
        self.logger = logging.getLogger("drakelog")
        self.default_handler = self.logger.handlers[0]
        self.test_handler.setFormatter(self.default_handler.formatter)
        self.logger.removeHandler(self.default_handler)
        self.logger.addHandler(self.test_handler)
 
    def tearDown(self):
        self.logger.removeHandler(self.test_handler)
        self.logger.addHandler(self.default_handler)

    def expected_message(self, type):
      # Expected message format:
      # [<date> <time>] [console] [<type>] <message>
      return "".join([
               r"\[[0-9,\-,\s,:,\.]*\] \[console\] \[",type,r"\] ",
               type," message","\n"])
 
    def do_test(self, log_level, expected_messages):
        mut.set_log_level(log_level)
	
        mut.log_debug("debug message")
        mut.log_info("info message")
        mut.log_warn("warning message")
        mut.log_error("error message")
        mut.log_critical("critical message")   

        self.assertEqual(len(self.test_handler.records), len(expected_messages))

        for record, type in zip(self.test_handler.records, expected_messages):
            self.assertRegex(record.getMessage(), self.expected_message(type))

    def test_debug_logging(self):
        self.do_test("debug", ["debug", "info", "warning", "error", "critical"])

    def test_info_logging(self):
        self.do_test("info", ["info", "warning", "error", "critical"])
    
    def test_warning_logging(self):
        self.do_test("warn", ["warning", "error", "critical"])

    def test_error_logging(self):
        self.do_test("err", ["error", "critical"])

    def test_critical_logging(self):
        self.do_test("critical", ["critical"])

    def test_no_logging(self):
        self.do_test("off", [])
