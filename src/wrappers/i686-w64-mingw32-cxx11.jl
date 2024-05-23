# Autogenerated wrapper script for GDAL_jll for i686-w64-mingw32-cxx11
export gdal_contour, gdal_contour_path, gdal_create, gdal_footprint, gdal_grid, gdal_grid_path, gdal_rasterize, gdal_rasterize_path, gdal_translate, gdal_translate_path, gdal_viewshed, gdaladdo, gdaladdo_path, gdalbuildvrt, gdalbuildvrt_path, gdaldem, gdaldem_path, gdalenhance, gdalinfo, gdalinfo_path, gdallocationinfo, gdallocationinfo_path, gdalmanage, gdalmanage_path, gdalmdiminfo, gdalmdimtranslate, gdalsrsinfo, gdalsrsinfo_path, gdaltindex, gdaltindex_path, gdaltransform, gdaltransform_path, gdalwarp, gdalwarp_path, gnmanalyse, gnmmanage, libgdal, nearblack, nearblack_path, ogr2ogr, ogr2ogr_path, ogrinfo, ogrinfo_path, ogrlineref, ogrlineref_path, ogrtindex, ogrtindex_path, sozip

using Arrow_jll
using Blosc_jll
using Expat_jll
using GEOS_jll
using Giflib_jll
using HDF5_jll
using LibCURL_jll
using LibPQ_jll
using Libtiff_jll
using Lz4_jll
using NetCDF_jll
using OpenJpeg_jll
using PROJ_jll
using Qhull_jll
using SQLite_jll
using XZ_jll
using Zlib_jll
using Zstd_jll
using libgeotiff_jll
using libpng_jll
using libwebp_jll
JLLWrappers.@generate_wrapper_header("GDAL")
JLLWrappers.@declare_library_product(libgdal, "libgdal-35.dll")
JLLWrappers.@declare_executable_product(gdal_contour)
JLLWrappers.@declare_executable_product(gdal_contour_path)
JLLWrappers.@declare_executable_product(gdal_create)
JLLWrappers.@declare_executable_product(gdal_footprint)
JLLWrappers.@declare_executable_product(gdal_grid)
JLLWrappers.@declare_executable_product(gdal_grid_path)
JLLWrappers.@declare_executable_product(gdal_rasterize)
JLLWrappers.@declare_executable_product(gdal_rasterize_path)
JLLWrappers.@declare_executable_product(gdal_translate)
JLLWrappers.@declare_executable_product(gdal_translate_path)
JLLWrappers.@declare_executable_product(gdal_viewshed)
JLLWrappers.@declare_executable_product(gdaladdo)
JLLWrappers.@declare_executable_product(gdaladdo_path)
JLLWrappers.@declare_executable_product(gdalbuildvrt)
JLLWrappers.@declare_executable_product(gdalbuildvrt_path)
JLLWrappers.@declare_executable_product(gdaldem)
JLLWrappers.@declare_executable_product(gdaldem_path)
JLLWrappers.@declare_executable_product(gdalenhance)
JLLWrappers.@declare_executable_product(gdalinfo)
JLLWrappers.@declare_executable_product(gdalinfo_path)
JLLWrappers.@declare_executable_product(gdallocationinfo)
JLLWrappers.@declare_executable_product(gdallocationinfo_path)
JLLWrappers.@declare_executable_product(gdalmanage)
JLLWrappers.@declare_executable_product(gdalmanage_path)
JLLWrappers.@declare_executable_product(gdalmdiminfo)
JLLWrappers.@declare_executable_product(gdalmdimtranslate)
JLLWrappers.@declare_executable_product(gdalsrsinfo)
JLLWrappers.@declare_executable_product(gdalsrsinfo_path)
JLLWrappers.@declare_executable_product(gdaltindex)
JLLWrappers.@declare_executable_product(gdaltindex_path)
JLLWrappers.@declare_executable_product(gdaltransform)
JLLWrappers.@declare_executable_product(gdaltransform_path)
JLLWrappers.@declare_executable_product(gdalwarp)
JLLWrappers.@declare_executable_product(gdalwarp_path)
JLLWrappers.@declare_executable_product(gnmanalyse)
JLLWrappers.@declare_executable_product(gnmmanage)
JLLWrappers.@declare_executable_product(nearblack)
JLLWrappers.@declare_executable_product(nearblack_path)
JLLWrappers.@declare_executable_product(ogr2ogr)
JLLWrappers.@declare_executable_product(ogr2ogr_path)
JLLWrappers.@declare_executable_product(ogrinfo)
JLLWrappers.@declare_executable_product(ogrinfo_path)
JLLWrappers.@declare_executable_product(ogrlineref)
JLLWrappers.@declare_executable_product(ogrlineref_path)
JLLWrappers.@declare_executable_product(ogrtindex)
JLLWrappers.@declare_executable_product(ogrtindex_path)
JLLWrappers.@declare_executable_product(sozip)
function __init__()
    JLLWrappers.@generate_init_header(Arrow_jll, Blosc_jll, Expat_jll, GEOS_jll, Giflib_jll, HDF5_jll, LibCURL_jll, LibPQ_jll, Libtiff_jll, Lz4_jll, NetCDF_jll, OpenJpeg_jll, PROJ_jll, Qhull_jll, SQLite_jll, XZ_jll, Zlib_jll, Zstd_jll, libgeotiff_jll, libpng_jll, libwebp_jll)
    JLLWrappers.@init_library_product(
        libgdal,
        "bin\\libgdal-35.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        gdal_contour,
        "bin\\gdal_contour.exe",
    )

    JLLWrappers.@init_executable_product(
        gdal_contour_path,
        "bin\\gdal_contour.exe",
    )

    JLLWrappers.@init_executable_product(
        gdal_create,
        "bin\\gdal_create.exe",
    )

    JLLWrappers.@init_executable_product(
        gdal_footprint,
        "bin\\gdal_footprint.exe",
    )

    JLLWrappers.@init_executable_product(
        gdal_grid,
        "bin\\gdal_grid.exe",
    )

    JLLWrappers.@init_executable_product(
        gdal_grid_path,
        "bin\\gdal_grid.exe",
    )

    JLLWrappers.@init_executable_product(
        gdal_rasterize,
        "bin\\gdal_rasterize.exe",
    )

    JLLWrappers.@init_executable_product(
        gdal_rasterize_path,
        "bin\\gdal_rasterize.exe",
    )

    JLLWrappers.@init_executable_product(
        gdal_translate,
        "bin\\gdal_translate.exe",
    )

    JLLWrappers.@init_executable_product(
        gdal_translate_path,
        "bin\\gdal_translate.exe",
    )

    JLLWrappers.@init_executable_product(
        gdal_viewshed,
        "bin\\gdal_viewshed.exe",
    )

    JLLWrappers.@init_executable_product(
        gdaladdo,
        "bin\\gdaladdo.exe",
    )

    JLLWrappers.@init_executable_product(
        gdaladdo_path,
        "bin\\gdaladdo.exe",
    )

    JLLWrappers.@init_executable_product(
        gdalbuildvrt,
        "bin\\gdalbuildvrt.exe",
    )

    JLLWrappers.@init_executable_product(
        gdalbuildvrt_path,
        "bin\\gdalbuildvrt.exe",
    )

    JLLWrappers.@init_executable_product(
        gdaldem,
        "bin\\gdaldem.exe",
    )

    JLLWrappers.@init_executable_product(
        gdaldem_path,
        "bin\\gdaldem.exe",
    )

    JLLWrappers.@init_executable_product(
        gdalenhance,
        "bin\\gdalenhance.exe",
    )

    JLLWrappers.@init_executable_product(
        gdalinfo,
        "bin\\gdalinfo.exe",
    )

    JLLWrappers.@init_executable_product(
        gdalinfo_path,
        "bin\\gdalinfo.exe",
    )

    JLLWrappers.@init_executable_product(
        gdallocationinfo,
        "bin\\gdallocationinfo.exe",
    )

    JLLWrappers.@init_executable_product(
        gdallocationinfo_path,
        "bin\\gdallocationinfo.exe",
    )

    JLLWrappers.@init_executable_product(
        gdalmanage,
        "bin\\gdalmanage.exe",
    )

    JLLWrappers.@init_executable_product(
        gdalmanage_path,
        "bin\\gdalmanage.exe",
    )

    JLLWrappers.@init_executable_product(
        gdalmdiminfo,
        "bin\\gdalmdiminfo.exe",
    )

    JLLWrappers.@init_executable_product(
        gdalmdimtranslate,
        "bin\\gdalmdimtranslate.exe",
    )

    JLLWrappers.@init_executable_product(
        gdalsrsinfo,
        "bin\\gdalsrsinfo.exe",
    )

    JLLWrappers.@init_executable_product(
        gdalsrsinfo_path,
        "bin\\gdalsrsinfo.exe",
    )

    JLLWrappers.@init_executable_product(
        gdaltindex,
        "bin\\gdaltindex.exe",
    )

    JLLWrappers.@init_executable_product(
        gdaltindex_path,
        "bin\\gdaltindex.exe",
    )

    JLLWrappers.@init_executable_product(
        gdaltransform,
        "bin\\gdaltransform.exe",
    )

    JLLWrappers.@init_executable_product(
        gdaltransform_path,
        "bin\\gdaltransform.exe",
    )

    JLLWrappers.@init_executable_product(
        gdalwarp,
        "bin\\gdalwarp.exe",
    )

    JLLWrappers.@init_executable_product(
        gdalwarp_path,
        "bin\\gdalwarp.exe",
    )

    JLLWrappers.@init_executable_product(
        gnmanalyse,
        "bin\\gnmanalyse.exe",
    )

    JLLWrappers.@init_executable_product(
        gnmmanage,
        "bin\\gnmmanage.exe",
    )

    JLLWrappers.@init_executable_product(
        nearblack,
        "bin\\nearblack.exe",
    )

    JLLWrappers.@init_executable_product(
        nearblack_path,
        "bin\\nearblack.exe",
    )

    JLLWrappers.@init_executable_product(
        ogr2ogr,
        "bin\\ogr2ogr.exe",
    )

    JLLWrappers.@init_executable_product(
        ogr2ogr_path,
        "bin\\ogr2ogr.exe",
    )

    JLLWrappers.@init_executable_product(
        ogrinfo,
        "bin\\ogrinfo.exe",
    )

    JLLWrappers.@init_executable_product(
        ogrinfo_path,
        "bin\\ogrinfo.exe",
    )

    JLLWrappers.@init_executable_product(
        ogrlineref,
        "bin\\ogrlineref.exe",
    )

    JLLWrappers.@init_executable_product(
        ogrlineref_path,
        "bin\\ogrlineref.exe",
    )

    JLLWrappers.@init_executable_product(
        ogrtindex,
        "bin\\ogrtindex.exe",
    )

    JLLWrappers.@init_executable_product(
        ogrtindex_path,
        "bin\\ogrtindex.exe",
    )

    JLLWrappers.@init_executable_product(
        sozip,
        "bin\\sozip.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
