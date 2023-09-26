# Autogenerated wrapper script for Trilinos_jll for armv6l-linux-musleabihf-libgfortran5-cxx03-mpi+mpich
export libamesos, libaztecoo, libbelos, libbelosepetra, libepetra, libepetraext, libifpack, libisorropia, libloca, liblocaepetra, liblocalapack, libnox, libnoxepetra, libnoxlapack, libsacado, libteuchoscomm, libteuchoscore, libteuchosnumerics, libteuchosparameterlist, libteuchosremainder, libtrilinoscouplings, libtrilinosss, libtriutils, libzoltan

using SuiteSparse_jll
using libblastrampoline_jll
using Kokkos_jll
using NetCDF_jll
using CompilerSupportLibraries_jll
using Matio_jll
using MPICH_jll
JLLWrappers.@generate_wrapper_header("Trilinos")
JLLWrappers.@declare_library_product(libamesos, "libamesos.so.14")
JLLWrappers.@declare_library_product(libaztecoo, "libaztecoo.so.14")
JLLWrappers.@declare_library_product(libbelos, "libbelos.so.14")
JLLWrappers.@declare_library_product(libbelosepetra, "libbelosepetra.so.14")
JLLWrappers.@declare_library_product(libepetra, "libepetra.so.14")
JLLWrappers.@declare_library_product(libepetraext, "libepetraext.so.14")
JLLWrappers.@declare_library_product(libifpack, "libifpack.so.14")
JLLWrappers.@declare_library_product(libisorropia, "libisorropia.so.14")
JLLWrappers.@declare_library_product(libloca, "libloca.so.14")
JLLWrappers.@declare_library_product(liblocaepetra, "liblocaepetra.so.14")
JLLWrappers.@declare_library_product(liblocalapack, "liblocalapack.so.14")
JLLWrappers.@declare_library_product(libnox, "libnox.so.14")
JLLWrappers.@declare_library_product(libnoxepetra, "libnoxepetra.so.14")
JLLWrappers.@declare_library_product(libnoxlapack, "libnoxlapack.so.14")
JLLWrappers.@declare_library_product(libsacado, "libsacado.so.14")
JLLWrappers.@declare_library_product(libteuchoscomm, "libteuchoscomm.so.14")
JLLWrappers.@declare_library_product(libteuchoscore, "libteuchoscore.so.14")
JLLWrappers.@declare_library_product(libteuchosnumerics, "libteuchosnumerics.so.14")
JLLWrappers.@declare_library_product(libteuchosparameterlist, "libteuchosparameterlist.so.14")
JLLWrappers.@declare_library_product(libteuchosremainder, "libteuchosremainder.so.14")
JLLWrappers.@declare_library_product(libtrilinoscouplings, "libtrilinoscouplings.so.14")
JLLWrappers.@declare_library_product(libtrilinosss, "libtrilinosss.so.14")
JLLWrappers.@declare_library_product(libtriutils, "libtriutils.so.14")
JLLWrappers.@declare_library_product(libzoltan, "libzoltan.so.14")
function __init__()
    JLLWrappers.@generate_init_header(SuiteSparse_jll, libblastrampoline_jll, Kokkos_jll, NetCDF_jll, CompilerSupportLibraries_jll, Matio_jll, MPICH_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libamesos,
        "lib/libamesos.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libaztecoo,
        "lib/libaztecoo.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbelos,
        "lib/libbelos.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbelosepetra,
        "lib/libbelosepetra.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libepetra,
        "lib/libepetra.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libepetraext,
        "lib/libepetraext.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libifpack,
        "lib/libifpack.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libisorropia,
        "lib/libisorropia.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libloca,
        "lib/libloca.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblocaepetra,
        "lib/liblocaepetra.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblocalapack,
        "lib/liblocalapack.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnox,
        "lib/libnox.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnoxepetra,
        "lib/libnoxepetra.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnoxlapack,
        "lib/libnoxlapack.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsacado,
        "lib/libsacado.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libteuchoscomm,
        "lib/libteuchoscomm.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libteuchoscore,
        "lib/libteuchoscore.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libteuchosnumerics,
        "lib/libteuchosnumerics.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libteuchosparameterlist,
        "lib/libteuchosparameterlist.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libteuchosremainder,
        "lib/libteuchosremainder.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtrilinoscouplings,
        "lib/libtrilinoscouplings.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtrilinosss,
        "lib/libtrilinosss.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtriutils,
        "lib/libtriutils.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libzoltan,
        "lib/libzoltan.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
