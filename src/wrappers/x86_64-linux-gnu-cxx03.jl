# Autogenerated wrapper script for GDAL_jll for x86_64-linux-gnu-cxx03
export gdal_contour_exe, gdal_contour_path, gdal_create_exe, gdal_footprint_exe, gdal_grid_exe, gdal_grid_path, gdal_rasterize_exe, gdal_rasterize_path, gdal_translate_exe, gdal_translate_path, gdal_viewshed_exe, gdaladdo_exe, gdaladdo_path, gdalbuildvrt_exe, gdalbuildvrt_path, gdaldem_exe, gdaldem_path, gdalenhance_exe, gdalinfo_exe, gdalinfo_path, gdallocationinfo_exe, gdallocationinfo_path, gdalmanage_exe, gdalmanage_path, gdalmdiminfo_exe, gdalmdimtranslate_exe, gdalsrsinfo_exe, gdalsrsinfo_path, gdaltindex_exe, gdaltindex_path, gdaltransform_exe, gdaltransform_path, gdalwarp_exe, gdalwarp_path, gnmanalyse_exe, gnmmanage_exe, libgdal, nearblack_exe, nearblack_path, ogr2ogr_exe, ogr2ogr_path, ogrinfo_exe, ogrinfo_path, ogrlineref_exe, ogrlineref_path, ogrtindex_exe, ogrtindex_path, sozip_exe

using Arrow_jll
using Blosc_jll
using Expat_jll
using GEOS_jll
using HDF5_jll
using LERC_jll
using LibCURL_jll
using LibPQ_jll
using Libtiff_jll
using Lz4_jll
using NetCDF_jll
using OpenJpeg_jll
using PCRE2_jll
using PROJ_jll
using Qhull_jll
using SQLite_jll
using XML2_jll
using XZ_jll
using Zlib_jll
using Zstd_jll
using libgeotiff_jll
using libpng_jll
using libwebp_jll
JLLWrappers.@generate_wrapper_header("GDAL")
JLLWrappers.@declare_library_product(libgdal, "libgdal.so.35")
JLLWrappers.@declare_executable_product(gdal_contour_exe)
JLLWrappers.@declare_executable_product(gdal_contour_path)
JLLWrappers.@declare_executable_product(gdal_create_exe)
JLLWrappers.@declare_executable_product(gdal_footprint_exe)
JLLWrappers.@declare_executable_product(gdal_grid_exe)
JLLWrappers.@declare_executable_product(gdal_grid_path)
JLLWrappers.@declare_executable_product(gdal_rasterize_exe)
JLLWrappers.@declare_executable_product(gdal_rasterize_path)
JLLWrappers.@declare_executable_product(gdal_translate_exe)
JLLWrappers.@declare_executable_product(gdal_translate_path)
JLLWrappers.@declare_executable_product(gdal_viewshed_exe)
JLLWrappers.@declare_executable_product(gdaladdo_exe)
JLLWrappers.@declare_executable_product(gdaladdo_path)
JLLWrappers.@declare_executable_product(gdalbuildvrt_exe)
JLLWrappers.@declare_executable_product(gdalbuildvrt_path)
JLLWrappers.@declare_executable_product(gdaldem_exe)
JLLWrappers.@declare_executable_product(gdaldem_path)
JLLWrappers.@declare_executable_product(gdalenhance_exe)
JLLWrappers.@declare_executable_product(gdalinfo_exe)
JLLWrappers.@declare_executable_product(gdalinfo_path)
JLLWrappers.@declare_executable_product(gdallocationinfo_exe)
JLLWrappers.@declare_executable_product(gdallocationinfo_path)
JLLWrappers.@declare_executable_product(gdalmanage_exe)
JLLWrappers.@declare_executable_product(gdalmanage_path)
JLLWrappers.@declare_executable_product(gdalmdiminfo_exe)
JLLWrappers.@declare_executable_product(gdalmdimtranslate_exe)
JLLWrappers.@declare_executable_product(gdalsrsinfo_exe)
JLLWrappers.@declare_executable_product(gdalsrsinfo_path)
JLLWrappers.@declare_executable_product(gdaltindex_exe)
JLLWrappers.@declare_executable_product(gdaltindex_path)
JLLWrappers.@declare_executable_product(gdaltransform_exe)
JLLWrappers.@declare_executable_product(gdaltransform_path)
JLLWrappers.@declare_executable_product(gdalwarp_exe)
JLLWrappers.@declare_executable_product(gdalwarp_path)
JLLWrappers.@declare_executable_product(gnmanalyse_exe)
JLLWrappers.@declare_executable_product(gnmmanage_exe)
JLLWrappers.@declare_executable_product(nearblack_exe)
JLLWrappers.@declare_executable_product(nearblack_path)
JLLWrappers.@declare_executable_product(ogr2ogr_exe)
JLLWrappers.@declare_executable_product(ogr2ogr_path)
JLLWrappers.@declare_executable_product(ogrinfo_exe)
JLLWrappers.@declare_executable_product(ogrinfo_path)
JLLWrappers.@declare_executable_product(ogrlineref_exe)
JLLWrappers.@declare_executable_product(ogrlineref_path)
JLLWrappers.@declare_executable_product(ogrtindex_exe)
JLLWrappers.@declare_executable_product(ogrtindex_path)
JLLWrappers.@declare_executable_product(sozip_exe)
function __init__()
    JLLWrappers.@generate_init_header(Arrow_jll, Blosc_jll, Expat_jll, GEOS_jll, HDF5_jll, LERC_jll, LibCURL_jll, LibPQ_jll, Libtiff_jll, Lz4_jll, NetCDF_jll, OpenJpeg_jll, PCRE2_jll, PROJ_jll, Qhull_jll, SQLite_jll, XML2_jll, XZ_jll, Zlib_jll, Zstd_jll, libgeotiff_jll, libpng_jll, libwebp_jll)
    JLLWrappers.@init_library_product(
        libgdal,
        "lib/libgdal.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        gdal_contour_exe,
        "bin/gdal_contour",
    )

    JLLWrappers.@init_executable_product(
        gdal_contour_path,
        "bin/gdal_contour",
    )

    JLLWrappers.@init_executable_product(
        gdal_create_exe,
        "bin/gdal_create",
    )

    JLLWrappers.@init_executable_product(
        gdal_footprint_exe,
        "bin/gdal_footprint",
    )

    JLLWrappers.@init_executable_product(
        gdal_grid_exe,
        "bin/gdal_grid",
    )

    JLLWrappers.@init_executable_product(
        gdal_grid_path,
        "bin/gdal_grid",
    )

    JLLWrappers.@init_executable_product(
        gdal_rasterize_exe,
        "bin/gdal_rasterize",
    )

    JLLWrappers.@init_executable_product(
        gdal_rasterize_path,
        "bin/gdal_rasterize",
    )

    JLLWrappers.@init_executable_product(
        gdal_translate_exe,
        "bin/gdal_translate",
    )

    JLLWrappers.@init_executable_product(
        gdal_translate_path,
        "bin/gdal_translate",
    )

    JLLWrappers.@init_executable_product(
        gdal_viewshed_exe,
        "bin/gdal_viewshed",
    )

    JLLWrappers.@init_executable_product(
        gdaladdo_exe,
        "bin/gdaladdo",
    )

    JLLWrappers.@init_executable_product(
        gdaladdo_path,
        "bin/gdaladdo",
    )

    JLLWrappers.@init_executable_product(
        gdalbuildvrt_exe,
        "bin/gdalbuildvrt",
    )

    JLLWrappers.@init_executable_product(
        gdalbuildvrt_path,
        "bin/gdalbuildvrt",
    )

    JLLWrappers.@init_executable_product(
        gdaldem_exe,
        "bin/gdaldem",
    )

    JLLWrappers.@init_executable_product(
        gdaldem_path,
        "bin/gdaldem",
    )

    JLLWrappers.@init_executable_product(
        gdalenhance_exe,
        "bin/gdalenhance",
    )

    JLLWrappers.@init_executable_product(
        gdalinfo_exe,
        "bin/gdalinfo",
    )

    JLLWrappers.@init_executable_product(
        gdalinfo_path,
        "bin/gdalinfo",
    )

    JLLWrappers.@init_executable_product(
        gdallocationinfo_exe,
        "bin/gdallocationinfo",
    )

    JLLWrappers.@init_executable_product(
        gdallocationinfo_path,
        "bin/gdallocationinfo",
    )

    JLLWrappers.@init_executable_product(
        gdalmanage_exe,
        "bin/gdalmanage",
    )

    JLLWrappers.@init_executable_product(
        gdalmanage_path,
        "bin/gdalmanage",
    )

    JLLWrappers.@init_executable_product(
        gdalmdiminfo_exe,
        "bin/gdalmdiminfo",
    )

    JLLWrappers.@init_executable_product(
        gdalmdimtranslate_exe,
        "bin/gdalmdimtranslate",
    )

    JLLWrappers.@init_executable_product(
        gdalsrsinfo_exe,
        "bin/gdalsrsinfo",
    )

    JLLWrappers.@init_executable_product(
        gdalsrsinfo_path,
        "bin/gdalsrsinfo",
    )

    JLLWrappers.@init_executable_product(
        gdaltindex_exe,
        "bin/gdaltindex",
    )

    JLLWrappers.@init_executable_product(
        gdaltindex_path,
        "bin/gdaltindex",
    )

    JLLWrappers.@init_executable_product(
        gdaltransform_exe,
        "bin/gdaltransform",
    )

    JLLWrappers.@init_executable_product(
        gdaltransform_path,
        "bin/gdaltransform",
    )

    JLLWrappers.@init_executable_product(
        gdalwarp_exe,
        "bin/gdalwarp",
    )

    JLLWrappers.@init_executable_product(
        gdalwarp_path,
        "bin/gdalwarp",
    )

    JLLWrappers.@init_executable_product(
        gnmanalyse_exe,
        "bin/gnmanalyse",
    )

    JLLWrappers.@init_executable_product(
        gnmmanage_exe,
        "bin/gnmmanage",
    )

    JLLWrappers.@init_executable_product(
        nearblack_exe,
        "bin/nearblack",
    )

    JLLWrappers.@init_executable_product(
        nearblack_path,
        "bin/nearblack",
    )

    JLLWrappers.@init_executable_product(
        ogr2ogr_exe,
        "bin/ogr2ogr",
    )

    JLLWrappers.@init_executable_product(
        ogr2ogr_path,
        "bin/ogr2ogr",
    )

    JLLWrappers.@init_executable_product(
        ogrinfo_exe,
        "bin/ogrinfo",
    )

    JLLWrappers.@init_executable_product(
        ogrinfo_path,
        "bin/ogrinfo",
    )

    JLLWrappers.@init_executable_product(
        ogrlineref_exe,
        "bin/ogrlineref",
    )

    JLLWrappers.@init_executable_product(
        ogrlineref_path,
        "bin/ogrlineref",
    )

    JLLWrappers.@init_executable_product(
        ogrtindex_exe,
        "bin/ogrtindex",
    )

    JLLWrappers.@init_executable_product(
        ogrtindex_path,
        "bin/ogrtindex",
    )

    JLLWrappers.@init_executable_product(
        sozip_exe,
        "bin/sozip",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
