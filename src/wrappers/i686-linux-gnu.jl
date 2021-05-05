# Autogenerated wrapper script for ABC_jll for i686-linux-gnu
export abc, abc_rc, libabc

using Readline_jll
JLLWrappers.@generate_wrapper_header("ABC")
JLLWrappers.@declare_executable_product(abc)
JLLWrappers.@declare_file_product(abc_rc)
JLLWrappers.@declare_library_product(libabc, "libabc.so")
function __init__()
    JLLWrappers.@generate_init_header(Readline_jll)
    JLLWrappers.@init_executable_product(
        abc,
        "bin/abc",
    )

    JLLWrappers.@init_file_product(
        abc_rc,
        "abc.rc",
    )

    JLLWrappers.@init_library_product(
        libabc,
        "lib/libabc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
