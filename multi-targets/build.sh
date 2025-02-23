cd src
bazel build main
# Should output like this
#
# INFO: Found 1 target...
# Target //src:hello-world up-to-date:
#   bazel-bin/src/hello-world

./bazel-bin/main
# Hello, World!
# Prelude!
# Second!
# Foo!

set -x
bazel query "deps(//:main)" --noimplicit_deps --output graph | dot -Tpng > deps.png
