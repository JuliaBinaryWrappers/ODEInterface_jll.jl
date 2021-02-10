# Autogenerated wrapper script for ODEInterface_jll for x86_64-apple-darwin-libgfortran3
export libbvp_m_proxy, libbvpsol, libbvpsol_i32, libcolnew, libcolnew_i32, libddeabm, libddeabm_i32, libddebdf, libddebdf_i32, libdop853, libdop853_i32, libdopri5, libdopri5_i32, libodex, libodex_i32, libradau, libradau5, libradau5_i32, libradau_i32, librodas, librodas_i32, libseulex, libseulex_i32

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("ODEInterface")
JLLWrappers.@declare_library_product(libbvp_m_proxy, "@rpath/bvp_m_proxy.dylib")
JLLWrappers.@declare_library_product(libbvpsol, "@rpath/bvpsol.dylib")
JLLWrappers.@declare_library_product(libbvpsol_i32, "@rpath/bvpsol_i32.dylib")
JLLWrappers.@declare_library_product(libcolnew, "@rpath/colnew.dylib")
JLLWrappers.@declare_library_product(libcolnew_i32, "@rpath/colnew_i32.dylib")
JLLWrappers.@declare_library_product(libddeabm, "@rpath/ddeabm.dylib")
JLLWrappers.@declare_library_product(libddeabm_i32, "@rpath/ddeabm_i32.dylib")
JLLWrappers.@declare_library_product(libddebdf, "@rpath/ddebdf.dylib")
JLLWrappers.@declare_library_product(libddebdf_i32, "@rpath/ddebdf_i32.dylib")
JLLWrappers.@declare_library_product(libdop853, "@rpath/dop853.dylib")
JLLWrappers.@declare_library_product(libdop853_i32, "@rpath/dop853_i32.dylib")
JLLWrappers.@declare_library_product(libdopri5, "@rpath/dopri5.dylib")
JLLWrappers.@declare_library_product(libdopri5_i32, "@rpath/dopri5_i32.dylib")
JLLWrappers.@declare_library_product(libodex, "@rpath/odex.dylib")
JLLWrappers.@declare_library_product(libodex_i32, "@rpath/odex_i32.dylib")
JLLWrappers.@declare_library_product(libradau, "@rpath/radau.dylib")
JLLWrappers.@declare_library_product(libradau5, "@rpath/radau5.dylib")
JLLWrappers.@declare_library_product(libradau5_i32, "@rpath/radau5_i32.dylib")
JLLWrappers.@declare_library_product(libradau_i32, "@rpath/radau_i32.dylib")
JLLWrappers.@declare_library_product(librodas, "@rpath/rodas.dylib")
JLLWrappers.@declare_library_product(librodas_i32, "@rpath/rodas_i32.dylib")
JLLWrappers.@declare_library_product(libseulex, "@rpath/seulex.dylib")
JLLWrappers.@declare_library_product(libseulex_i32, "@rpath/seulex_i32.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libbvp_m_proxy,
        "lib/bvp_m_proxy.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbvpsol,
        "lib/bvpsol.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbvpsol_i32,
        "lib/bvpsol_i32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcolnew,
        "lib/colnew.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcolnew_i32,
        "lib/colnew_i32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libddeabm,
        "lib/ddeabm.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libddeabm_i32,
        "lib/ddeabm_i32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libddebdf,
        "lib/ddebdf.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libddebdf_i32,
        "lib/ddebdf_i32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libdop853,
        "lib/dop853.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libdop853_i32,
        "lib/dop853_i32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libdopri5,
        "lib/dopri5.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libdopri5_i32,
        "lib/dopri5_i32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libodex,
        "lib/odex.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libodex_i32,
        "lib/odex_i32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libradau,
        "lib/radau.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libradau5,
        "lib/radau5.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libradau5_i32,
        "lib/radau5_i32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libradau_i32,
        "lib/radau_i32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        librodas,
        "lib/rodas.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        librodas_i32,
        "lib/rodas_i32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libseulex,
        "lib/seulex.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libseulex_i32,
        "lib/seulex_i32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
