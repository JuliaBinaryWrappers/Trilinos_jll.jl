# Autogenerated wrapper script for Trilinos_jll for aarch64-apple-darwin-libgfortran5-mpi+mpitrampoline
export libamesos, libaztecoo, libbelos, libbelosepetra, libepetra, libepetraext, libifpack, libisorropia, libloca, liblocaepetra, liblocalapack, libnox, libnoxepetra, libnoxlapack, libsacado, libteuchoscomm, libteuchoscore, libteuchosnumerics, libteuchosparameterlist, libteuchosremainder, libtrilinoscouplings, libtrilinosss, libtriutils, libzoltan

using SuiteSparse_jll
using libblastrampoline_jll
using Kokkos_jll
using NetCDF_jll
using CompilerSupportLibraries_jll
using Matio_jll
using MPItrampoline_jll
JLLWrappers.@generate_wrapper_header("Trilinos")
JLLWrappers.@declare_library_product(libamesos, "@rpath/libamesos.14.dylib")
JLLWrappers.@declare_library_product(libaztecoo, "@rpath/libaztecoo.14.dylib")
JLLWrappers.@declare_library_product(libbelos, "@rpath/libbelos.14.dylib")
JLLWrappers.@declare_library_product(libbelosepetra, "@rpath/libbelosepetra.14.dylib")
JLLWrappers.@declare_library_product(libepetra, "@rpath/libepetra.14.dylib")
JLLWrappers.@declare_library_product(libepetraext, "@rpath/libepetraext.14.dylib")
JLLWrappers.@declare_library_product(libifpack, "@rpath/libifpack.14.dylib")
JLLWrappers.@declare_library_product(libisorropia, "@rpath/libisorropia.14.dylib")
JLLWrappers.@declare_library_product(libloca, "@rpath/libloca.14.dylib")
JLLWrappers.@declare_library_product(liblocaepetra, "@rpath/liblocaepetra.14.dylib")
JLLWrappers.@declare_library_product(liblocalapack, "@rpath/liblocalapack.14.dylib")
JLLWrappers.@declare_library_product(libnox, "@rpath/libnox.14.dylib")
JLLWrappers.@declare_library_product(libnoxepetra, "@rpath/libnoxepetra.14.dylib")
JLLWrappers.@declare_library_product(libnoxlapack, "@rpath/libnoxlapack.14.dylib")
JLLWrappers.@declare_library_product(libsacado, "@rpath/libsacado.14.dylib")
JLLWrappers.@declare_library_product(libteuchoscomm, "@rpath/libteuchoscomm.14.dylib")
JLLWrappers.@declare_library_product(libteuchoscore, "@rpath/libteuchoscore.14.dylib")
JLLWrappers.@declare_library_product(libteuchosnumerics, "@rpath/libteuchosnumerics.14.dylib")
JLLWrappers.@declare_library_product(libteuchosparameterlist, "@rpath/libteuchosparameterlist.14.dylib")
JLLWrappers.@declare_library_product(libteuchosremainder, "@rpath/libteuchosremainder.14.dylib")
JLLWrappers.@declare_library_product(libtrilinoscouplings, "@rpath/libtrilinoscouplings.14.dylib")
JLLWrappers.@declare_library_product(libtrilinosss, "@rpath/libtrilinosss.14.dylib")
JLLWrappers.@declare_library_product(libtriutils, "@rpath/libtriutils.14.dylib")
JLLWrappers.@declare_library_product(libzoltan, "@rpath/libzoltan.14.dylib")
function __init__()
    JLLWrappers.@generate_init_header(SuiteSparse_jll, libblastrampoline_jll, Kokkos_jll, NetCDF_jll, CompilerSupportLibraries_jll, Matio_jll, MPItrampoline_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libamesos,
        "lib/libamesos.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libaztecoo,
        "lib/libaztecoo.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbelos,
        "lib/libbelos.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbelosepetra,
        "lib/libbelosepetra.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libepetra,
        "lib/libepetra.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libepetraext,
        "lib/libepetraext.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libifpack,
        "lib/libifpack.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libisorropia,
        "lib/libisorropia.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libloca,
        "lib/libloca.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblocaepetra,
        "lib/liblocaepetra.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblocalapack,
        "lib/liblocalapack.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnox,
        "lib/libnox.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnoxepetra,
        "lib/libnoxepetra.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnoxlapack,
        "lib/libnoxlapack.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsacado,
        "lib/libsacado.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libteuchoscomm,
        "lib/libteuchoscomm.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libteuchoscore,
        "lib/libteuchoscore.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libteuchosnumerics,
        "lib/libteuchosnumerics.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libteuchosparameterlist,
        "lib/libteuchosparameterlist.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libteuchosremainder,
        "lib/libteuchosremainder.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtrilinoscouplings,
        "lib/libtrilinoscouplings.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtrilinosss,
        "lib/libtrilinosss.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtriutils,
        "lib/libtriutils.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libzoltan,
        "lib/libzoltan.14.4.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
