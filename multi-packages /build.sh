bazel build //main:hello-world
# Should output like this
#
# INFO: Found 1 target...
# Target //src:hello-world up-to-date:
#   bazel-bin/src/hello-world

./bazel-bin/main/hello-world
# Hello, World!
# Foo!

# visibility check https://bazel.build/concepts/visibility?hl=zh-cn
# best to use package_group
# 
# package_group(
#     name = "clients",
#     packages = ["//another_friend/..."],
# )
