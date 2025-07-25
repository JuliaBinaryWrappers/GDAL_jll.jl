# `GDAL_jll.jl` (v303.1100.300+0)

[![deps](https://juliahub.com/docs/GDAL_jll/deps.svg)](https://juliahub.com/ui/Packages/General/GDAL_jll/)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/b1409f5db0f3480ea6c0f1bfc8c4ddd9f346ae6c/G/GDAL/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `GDAL_jll.jl` have been built from these sources:

* git repository: https://github.com/OSGeo/gdal.git (revision: `20be66345f7dd2d8e368684abb22b0f6355e8cf0`)
* file: https://github.com/phracker/MacOSX-SDKs/releases/download/10.15/MacOSX10.15.sdk.tar.xz (SHA256 checksum: `2408d07df7f324d3beea818585a6d990ba99587c218a3969f924dfcc4de93b62`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/b1409f5db0f3480ea6c0f1bfc8c4ddd9f346ae6c/G/GDAL/bundled)

## Platforms

`GDAL_jll.jl` is available for the following platforms:

* `macOS aarch64` (`aarch64-apple-darwin`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=glibc}` (`aarch64-linux-gnu-cxx03`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=glibc}` (`aarch64-linux-gnu-cxx11`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=musl}` (`aarch64-linux-musl-cxx03`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=musl}` (`aarch64-linux-musl-cxx11`)
* `FreeBSD aarch64` (`aarch64-unknown-freebsd`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx03, libc=glibc}` (`armv6l-linux-gnueabihf-cxx03`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx11, libc=glibc}` (`armv6l-linux-gnueabihf-cxx11`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx03, libc=musl}` (`armv6l-linux-musleabihf-cxx03`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx11, libc=musl}` (`armv6l-linux-musleabihf-cxx11`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx03, libc=glibc}` (`armv7l-linux-gnueabihf-cxx03`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx11, libc=glibc}` (`armv7l-linux-gnueabihf-cxx11`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx03, libc=musl}` (`armv7l-linux-musleabihf-cxx03`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx11, libc=musl}` (`armv7l-linux-musleabihf-cxx11`)
* `Linux i686 {cxxstring_abi=cxx03, libc=glibc}` (`i686-linux-gnu-cxx03`)
* `Linux i686 {cxxstring_abi=cxx11, libc=glibc}` (`i686-linux-gnu-cxx11`)
* `Linux i686 {cxxstring_abi=cxx03, libc=musl}` (`i686-linux-musl-cxx03`)
* `Linux i686 {cxxstring_abi=cxx11, libc=musl}` (`i686-linux-musl-cxx11`)
* `Windows i686 {cxxstring_abi=cxx03}` (`i686-w64-mingw32-cxx03`)
* `Windows i686 {cxxstring_abi=cxx11}` (`i686-w64-mingw32-cxx11`)
* `Linux powerpc64le {cxxstring_abi=cxx03, libc=glibc}` (`powerpc64le-linux-gnu-cxx03`)
* `Linux powerpc64le {cxxstring_abi=cxx11, libc=glibc}` (`powerpc64le-linux-gnu-cxx11`)
* `Linux riscv64 {cxxstring_abi=cxx03, libc=glibc}` (`riscv64-linux-gnu-cxx03`)
* `Linux riscv64 {cxxstring_abi=cxx11, libc=glibc}` (`riscv64-linux-gnu-cxx11`)
* `macOS x86_64` (`x86_64-apple-darwin`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=glibc}` (`x86_64-linux-gnu-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=musl}` (`x86_64-linux-musl-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=musl}` (`x86_64-linux-musl-cxx11`)
* `FreeBSD x86_64` (`x86_64-unknown-freebsd`)
* `Windows x86_64 {cxxstring_abi=cxx03}` (`x86_64-w64-mingw32-cxx03`)
* `Windows x86_64 {cxxstring_abi=cxx11}` (`x86_64-w64-mingw32-cxx11`)

## Dependencies

The following JLL packages are required by `GDAL_jll.jl`:

* [`Arrow_jll`](https://github.com/JuliaBinaryWrappers/Arrow_jll.jl)
* [`Blosc_jll`](https://github.com/JuliaBinaryWrappers/Blosc_jll.jl)
* [`Expat_jll`](https://github.com/JuliaBinaryWrappers/Expat_jll.jl)
* [`GEOS_jll`](https://github.com/JuliaBinaryWrappers/GEOS_jll.jl)
* [`HDF4_jll`](https://github.com/JuliaBinaryWrappers/HDF4_jll.jl)
* [`HDF5_jll`](https://github.com/JuliaBinaryWrappers/HDF5_jll.jl)
* [`LERC_jll`](https://github.com/JuliaBinaryWrappers/LERC_jll.jl)
* [`LibCURL_jll`](https://github.com/JuliaBinaryWrappers/LibCURL_jll.jl)
* [`LibPQ_jll`](https://github.com/JuliaBinaryWrappers/LibPQ_jll.jl)
* [`Libtiff_jll`](https://github.com/JuliaBinaryWrappers/Libtiff_jll.jl)
* [`Lz4_jll`](https://github.com/JuliaBinaryWrappers/Lz4_jll.jl)
* [`NetCDF_jll`](https://github.com/JuliaBinaryWrappers/NetCDF_jll.jl)
* [`OpenJpeg_jll`](https://github.com/JuliaBinaryWrappers/OpenJpeg_jll.jl)
* [`PCRE2_jll`](https://github.com/JuliaBinaryWrappers/PCRE2_jll.jl)
* [`PROJ_jll`](https://github.com/JuliaBinaryWrappers/PROJ_jll.jl)
* [`Qhull_jll`](https://github.com/JuliaBinaryWrappers/Qhull_jll.jl)
* [`SQLite_jll`](https://github.com/JuliaBinaryWrappers/SQLite_jll.jl)
* [`XML2_jll`](https://github.com/JuliaBinaryWrappers/XML2_jll.jl)
* [`XZ_jll`](https://github.com/JuliaBinaryWrappers/XZ_jll.jl)
* [`Zlib_jll`](https://github.com/JuliaBinaryWrappers/Zlib_jll.jl)
* [`Zstd_jll`](https://github.com/JuliaBinaryWrappers/Zstd_jll.jl)
* [`libgeotiff_jll`](https://github.com/JuliaBinaryWrappers/libgeotiff_jll.jl)
* [`libpng_jll`](https://github.com/JuliaBinaryWrappers/libpng_jll.jl)
* [`libwebp_jll`](https://github.com/JuliaBinaryWrappers/libwebp_jll.jl)
* [`muparser_jll`](https://github.com/JuliaBinaryWrappers/muparser_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libgdal`
* `ExecutableProduct`: `gdal_contour_exe`
* `ExecutableProduct`: `gdal_contour_path`
* `ExecutableProduct`: `gdal_create_exe`
* `ExecutableProduct`: `gdal_footprint_exe`
* `ExecutableProduct`: `gdal_grid_exe`
* `ExecutableProduct`: `gdal_grid_path`
* `ExecutableProduct`: `gdal_rasterize_exe`
* `ExecutableProduct`: `gdal_rasterize_path`
* `ExecutableProduct`: `gdal_translate_exe`
* `ExecutableProduct`: `gdal_translate_path`
* `ExecutableProduct`: `gdal_viewshed_exe`
* `ExecutableProduct`: `gdaladdo_exe`
* `ExecutableProduct`: `gdaladdo_path`
* `ExecutableProduct`: `gdalbuildvrt_exe`
* `ExecutableProduct`: `gdalbuildvrt_path`
* `ExecutableProduct`: `gdaldem_exe`
* `ExecutableProduct`: `gdaldem_path`
* `ExecutableProduct`: `gdalenhance_exe`
* `ExecutableProduct`: `gdalinfo_exe`
* `ExecutableProduct`: `gdalinfo_path`
* `ExecutableProduct`: `gdallocationinfo_exe`
* `ExecutableProduct`: `gdallocationinfo_path`
* `ExecutableProduct`: `gdalmanage_exe`
* `ExecutableProduct`: `gdalmanage_path`
* `ExecutableProduct`: `gdalmdiminfo_exe`
* `ExecutableProduct`: `gdalmdimtranslate_exe`
* `ExecutableProduct`: `gdalsrsinfo_exe`
* `ExecutableProduct`: `gdalsrsinfo_path`
* `ExecutableProduct`: `gdaltindex_exe`
* `ExecutableProduct`: `gdaltindex_path`
* `ExecutableProduct`: `gdaltransform_exe`
* `ExecutableProduct`: `gdaltransform_path`
* `ExecutableProduct`: `gdalwarp_exe`
* `ExecutableProduct`: `gdalwarp_path`
* `ExecutableProduct`: `gnmanalyse_exe`
* `ExecutableProduct`: `gnmmanage_exe`
* `ExecutableProduct`: `nearblack_exe`
* `ExecutableProduct`: `nearblack_path`
* `ExecutableProduct`: `ogr2ogr_exe`
* `ExecutableProduct`: `ogr2ogr_path`
* `ExecutableProduct`: `ogrinfo_exe`
* `ExecutableProduct`: `ogrinfo_path`
* `ExecutableProduct`: `ogrlineref_exe`
* `ExecutableProduct`: `ogrlineref_path`
* `ExecutableProduct`: `ogrtindex_exe`
* `ExecutableProduct`: `ogrtindex_path`
* `ExecutableProduct`: `sozip_exe`
