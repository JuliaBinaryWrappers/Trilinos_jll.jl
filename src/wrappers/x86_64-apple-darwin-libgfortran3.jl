# Autogenerated wrapper script for Trilinos_jll for x86_64-apple-darwin-libgfortran3
export libamesos, libaztecoo, libbelos, libbelosepetra, libepetra, libepetraext, libifpack, libisorropia, libloca, liblocaepetra, liblocalapack, libnox, libnoxepetra, libnoxlapack, libsacado, libsimpi, libteuchoscomm, libteuchoscore, libteuchosnumerics, libteuchosparameterlist, libteuchosremainder, libtrilinoscouplings, libtrilinosss, libtriutils, libzoltan

using SuiteSparse_jll
using libblastrampoline_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Trilinos")
JLLWrappers.@declare_library_product(libamesos, "@rpath/libamesos.12.dylib")
JLLWrappers.@declare_library_product(libaztecoo, "@rpath/libaztecoo.12.dylib")
JLLWrappers.@declare_library_product(libbelos, "@rpath/libbelos.12.dylib")
JLLWrappers.@declare_library_product(libbelosepetra, "@rpath/libbelosepetra.12.dylib")
JLLWrappers.@declare_library_product(libepetra, "@rpath/libepetra.12.dylib")
JLLWrappers.@declare_library_product(libepetraext, "@rpath/libepetraext.12.dylib")
JLLWrappers.@declare_library_product(libifpack, "@rpath/libifpack.12.dylib")
JLLWrappers.@declare_library_product(libisorropia, "@rpath/libisorropia.12.dylib")
JLLWrappers.@declare_library_product(libloca, "@rpath/libloca.12.dylib")
JLLWrappers.@declare_library_product(liblocaepetra, "@rpath/liblocaepetra.12.dylib")
JLLWrappers.@declare_library_product(liblocalapack, "@rpath/liblocalapack.12.dylib")
JLLWrappers.@declare_library_product(libnox, "@rpath/libnox.12.dylib")
JLLWrappers.@declare_library_product(libnoxepetra, "@rpath/libnoxepetra.12.dylib")
JLLWrappers.@declare_library_product(libnoxlapack, "@rpath/libnoxlapack.12.dylib")
JLLWrappers.@declare_library_product(libsacado, "@rpath/libsacado.12.dylib")
JLLWrappers.@declare_library_product(libsimpi, "@rpath/libsimpi.12.dylib")
JLLWrappers.@declare_library_product(libteuchoscomm, "@rpath/libteuchoscomm.12.dylib")
JLLWrappers.@declare_library_product(libteuchoscore, "@rpath/libteuchoscore.12.dylib")
JLLWrappers.@declare_library_product(libteuchosnumerics, "@rpath/libteuchosnumerics.12.dylib")
JLLWrappers.@declare_library_product(libteuchosparameterlist, "@rpath/libteuchosparameterlist.12.dylib")
JLLWrappers.@declare_library_product(libteuchosremainder, "@rpath/libteuchosremainder.12.dylib")
JLLWrappers.@declare_library_product(libtrilinoscouplings, "@rpath/libtrilinoscouplings.12.dylib")
JLLWrappers.@declare_library_product(libtrilinosss, "@rpath/libtrilinosss.12.dylib")
JLLWrappers.@declare_library_product(libtriutils, "@rpath/libtriutils.12.dylib")
JLLWrappers.@declare_library_product(libzoltan, "@rpath/libzoltan.12.dylib")
function __init__()
    JLLWrappers.@generate_init_header(SuiteSparse_jll, libblastrampoline_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libamesos,
        "lib/libamesos.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libaztecoo,
        "lib/libaztecoo.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbelos,
        "lib/libbelos.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbelosepetra,
        "lib/libbelosepetra.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libepetra,
        "lib/libepetra.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libepetraext,
        "lib/libepetraext.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libifpack,
        "lib/libifpack.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libisorropia,
        "lib/libisorropia.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libloca,
        "lib/libloca.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblocaepetra,
        "lib/liblocaepetra.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblocalapack,
        "lib/liblocalapack.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnox,
        "lib/libnox.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnoxepetra,
        "lib/libnoxepetra.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnoxlapack,
        "lib/libnoxlapack.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsacado,
        "lib/libsacado.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsimpi,
        "lib/libsimpi.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libteuchoscomm,
        "lib/libteuchoscomm.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libteuchoscore,
        "lib/libteuchoscore.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libteuchosnumerics,
        "lib/libteuchosnumerics.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libteuchosparameterlist,
        "lib/libteuchosparameterlist.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libteuchosremainder,
        "lib/libteuchosremainder.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtrilinoscouplings,
        "lib/libtrilinoscouplings.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtrilinosss,
        "lib/libtrilinosss.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtriutils,
        "lib/libtriutils.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libzoltan,
        "lib/libzoltan.12.12.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
