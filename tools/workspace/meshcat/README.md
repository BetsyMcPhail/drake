# Upgrading meshcat commit

As is typical of GUI-based applications, meshcat is not easily tested via
automated CI processes. As such, when bumping the meshcat commit, it's NOT
enough to simply let CI run its course; local testing is also required.

The local testing consists largely of informal prodding: run an application
which exercises meshcat and confirm that is reasonably well behaved.

Required:
  - drake/geometry:meshcat_manual_test
    - See the documentation at the top of that file for the expected behavior.

Possible options:

  - drake/bindings/pydrake/visualization/model_visualizer.py
    - Loads a model and provides sliders to control its degrees of freedom.
    - Use `bazel run //tools:model_visualizer -- --open-window package://drake/manipulation/models/iiwa_description/sdf/iiwa14_polytope_collision.sdf` to open a window with an iiwa model.
