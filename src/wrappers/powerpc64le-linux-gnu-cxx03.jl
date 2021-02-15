# Autogenerated wrapper script for GDAL_jll for powerpc64le-linux-gnu-cxx03
export gdal_contour_path, gdal_grid_path, gdal_rasterize_path, gdal_translate_path, gdaladdo_path, gdalbuildvrt_path, gdaldem_path, gdalinfo_path, gdallocationinfo_path, gdalmanage_path, gdalsrsinfo_path, gdaltindex_path, gdaltransform_path, gdalwarp_path, libgdal, nearblack_path, ogr2ogr_path, ogrinfo_path, ogrlineref_path, ogrtindex_path

using GEOS_jll
using PROJ_jll
using Zlib_jll
using SQLite_jll
using OpenJpeg_jll
using Expat_jll
using Zstd_jll
using Libtiff_jll
using libgeotiff_jll
using LibCURL_jll
using LibSSH2_jll
using MbedTLS_jll
using nghttp2_jll
JLLWrappers.@generate_wrapper_header("GDAL")
JLLWrappers.@declare_executable_product(gdal_contour_path)
JLLWrappers.@declare_executable_product(gdal_grid_path)
JLLWrappers.@declare_executable_product(gdal_rasterize_path)
JLLWrappers.@declare_executable_product(gdal_translate_path)
JLLWrappers.@declare_executable_product(gdaladdo_path)
JLLWrappers.@declare_executable_product(gdalbuildvrt_path)
JLLWrappers.@declare_executable_product(gdaldem_path)
JLLWrappers.@declare_executable_product(gdalinfo_path)
JLLWrappers.@declare_executable_product(gdallocationinfo_path)
JLLWrappers.@declare_executable_product(gdalmanage_path)
JLLWrappers.@declare_executable_product(gdalsrsinfo_path)
JLLWrappers.@declare_executable_product(gdaltindex_path)
JLLWrappers.@declare_executable_product(gdaltransform_path)
JLLWrappers.@declare_executable_product(gdalwarp_path)
JLLWrappers.@declare_library_product(libgdal, "libgdal.so.28")
JLLWrappers.@declare_executable_product(nearblack_path)
JLLWrappers.@declare_executable_product(ogr2ogr_path)
JLLWrappers.@declare_executable_product(ogrinfo_path)
JLLWrappers.@declare_executable_product(ogrlineref_path)
JLLWrappers.@declare_executable_product(ogrtindex_path)
function __init__()
    JLLWrappers.@generate_init_header(GEOS_jll, PROJ_jll, Zlib_jll, SQLite_jll, OpenJpeg_jll, Expat_jll, Zstd_jll, Libtiff_jll, libgeotiff_jll, LibCURL_jll, LibSSH2_jll, MbedTLS_jll, nghttp2_jll)
    JLLWrappers.@init_executable_product(
        gdal_contour_path,
        "bin/gdal_contour",
    )

    JLLWrappers.@init_executable_product(
        gdal_grid_path,
        "bin/gdal_grid",
    )

    JLLWrappers.@init_executable_product(
        gdal_rasterize_path,
        "bin/gdal_rasterize",
    )

    JLLWrappers.@init_executable_product(
        gdal_translate_path,
        "bin/gdal_translate",
    )

    JLLWrappers.@init_executable_product(
        gdaladdo_path,
        "bin/gdaladdo",
    )

    JLLWrappers.@init_executable_product(
        gdalbuildvrt_path,
        "bin/gdalbuildvrt",
    )

    JLLWrappers.@init_executable_product(
        gdaldem_path,
        "bin/gdaldem",
    )

    JLLWrappers.@init_executable_product(
        gdalinfo_path,
        "bin/gdalinfo",
    )

    JLLWrappers.@init_executable_product(
        gdallocationinfo_path,
        "bin/gdallocationinfo",
    )

    JLLWrappers.@init_executable_product(
        gdalmanage_path,
        "bin/gdalmanage",
    )

    JLLWrappers.@init_executable_product(
        gdalsrsinfo_path,
        "bin/gdalsrsinfo",
    )

    JLLWrappers.@init_executable_product(
        gdaltindex_path,
        "bin/gdaltindex",
    )

    JLLWrappers.@init_executable_product(
        gdaltransform_path,
        "bin/gdaltransform",
    )

    JLLWrappers.@init_executable_product(
        gdalwarp_path,
        "bin/gdalwarp",
    )

    JLLWrappers.@init_library_product(
        libgdal,
        "lib/libgdal.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        nearblack_path,
        "bin/nearblack",
    )

    JLLWrappers.@init_executable_product(
        ogr2ogr_path,
        "bin/ogr2ogr",
    )

    JLLWrappers.@init_executable_product(
        ogrinfo_path,
        "bin/ogrinfo",
    )

    JLLWrappers.@init_executable_product(
        ogrlineref_path,
        "bin/ogrlineref",
    )

    JLLWrappers.@init_executable_product(
        ogrtindex_path,
        "bin/ogrtindex",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
