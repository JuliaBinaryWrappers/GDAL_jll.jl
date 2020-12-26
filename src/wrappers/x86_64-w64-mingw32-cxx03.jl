# Autogenerated wrapper script for GDAL_jll for x86_64-w64-mingw32-cxx03
export gdal_contour_path, gdal_grid_path, gdal_rasterize_path, gdal_translate_path, gdaladdo_path, gdalbuildvrt_path, gdaldem_path, gdalinfo_path, gdallocationinfo_path, gdalmanage_path, gdalsrsinfo_path, gdaltindex_path, gdaltransform_path, gdalwarp_path, libgdal, nearblack_path, ogr2ogr_path, ogrinfo_path, ogrlineref_path, ogrtindex_path

using GEOS_jll
using PROJ_jll
using Zlib_jll
using SQLite_jll
using LibCURL_jll
using OpenJpeg_jll
using Expat_jll
using Zstd_jll
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
JLLWrappers.@declare_library_product(libgdal, "libgdal-28.dll")
JLLWrappers.@declare_executable_product(nearblack_path)
JLLWrappers.@declare_executable_product(ogr2ogr_path)
JLLWrappers.@declare_executable_product(ogrinfo_path)
JLLWrappers.@declare_executable_product(ogrlineref_path)
JLLWrappers.@declare_executable_product(ogrtindex_path)
function __init__()
    JLLWrappers.@generate_init_header(GEOS_jll, PROJ_jll, Zlib_jll, SQLite_jll, LibCURL_jll, OpenJpeg_jll, Expat_jll, Zstd_jll, LibSSH2_jll, MbedTLS_jll, nghttp2_jll)
    JLLWrappers.@init_executable_product(
        gdal_contour_path,
        "bin\\gdal_contour.exe",
    )

    JLLWrappers.@init_executable_product(
        gdal_grid_path,
        "bin\\gdal_grid.exe",
    )

    JLLWrappers.@init_executable_product(
        gdal_rasterize_path,
        "bin\\gdal_rasterize.exe",
    )

    JLLWrappers.@init_executable_product(
        gdal_translate_path,
        "bin\\gdal_translate.exe",
    )

    JLLWrappers.@init_executable_product(
        gdaladdo_path,
        "bin\\gdaladdo.exe",
    )

    JLLWrappers.@init_executable_product(
        gdalbuildvrt_path,
        "bin\\gdalbuildvrt.exe",
    )

    JLLWrappers.@init_executable_product(
        gdaldem_path,
        "bin\\gdaldem.exe",
    )

    JLLWrappers.@init_executable_product(
        gdalinfo_path,
        "bin\\gdalinfo.exe",
    )

    JLLWrappers.@init_executable_product(
        gdallocationinfo_path,
        "bin\\gdallocationinfo.exe",
    )

    JLLWrappers.@init_executable_product(
        gdalmanage_path,
        "bin\\gdalmanage.exe",
    )

    JLLWrappers.@init_executable_product(
        gdalsrsinfo_path,
        "bin\\gdalsrsinfo.exe",
    )

    JLLWrappers.@init_executable_product(
        gdaltindex_path,
        "bin\\gdaltindex.exe",
    )

    JLLWrappers.@init_executable_product(
        gdaltransform_path,
        "bin\\gdaltransform.exe",
    )

    JLLWrappers.@init_executable_product(
        gdalwarp_path,
        "bin\\gdalwarp.exe",
    )

    JLLWrappers.@init_library_product(
        libgdal,
        "bin\\libgdal-28.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        nearblack_path,
        "bin\\nearblack.exe",
    )

    JLLWrappers.@init_executable_product(
        ogr2ogr_path,
        "bin\\ogr2ogr.exe",
    )

    JLLWrappers.@init_executable_product(
        ogrinfo_path,
        "bin\\ogrinfo.exe",
    )

    JLLWrappers.@init_executable_product(
        ogrlineref_path,
        "bin\\ogrlineref.exe",
    )

    JLLWrappers.@init_executable_product(
        ogrtindex_path,
        "bin\\ogrtindex.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
