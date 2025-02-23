cd src
bazel build main
# Should output like this
#
# INFO: Found 1 target...
# Target //src:hello-world up-to-date:
#   bazel-bin/src/hello-world

./src/bazel-bin/main

set -x
bazel query "deps(//:main)" --noimplicit_deps --output graph | dot -Tpng > deps.png
