cc_library(
    name = "prelude",
    srcs = ["prelude.cpp"],
    hdrs = ["prelude.h"],
    visibility = ["//:__pkg__"],
)

cc_library(
    name = "foo",
    srcs = ["foo.cpp"],
    hdrs = ["prelude.h"],
    visibility = [
        "//:__pkg__",
        "//second:__pkg__",
    ],
)
