#!/bin/bash
./configure

bazel build -c opt --copt=-mavx --copt=-mavx2 --copt=-mfma --copt=-mfpmath=both --copt=-msse4.2 --config=cuda //tensorflow/cc:tutorials_example_trainer

bazel-bin/tensorflow/cc/tutorials_example_trainer --use_gpu | head

bazel build -c opt --copt=-mavx --copt=-mavx2 --copt=-mfma --copt=-mfpmath=both --copt=-msse4.2 --config=cuda //tensorflow/tools/pip_package:build_pip_package
bazel-bin/tensorflow/tools/pip_package/build_pip_package /tmp/tensorflow_pkg

# .whl 文件的实际名字与你所使用的平台有关
pip install --upgrade `ls /tmp/tensorflow_pkg/tensorflow-*.whl`



