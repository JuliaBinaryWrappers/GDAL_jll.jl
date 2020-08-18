# Autogenerated wrapper script for GDAL_jll for i686-linux-musl-cxx11
export gdal_contour_path, gdal_grid_path, gdal_rasterize_path, gdal_translate_path, gdaladdo_path, gdalbuildvrt_path, gdaldem_path, gdalinfo_path, gdallocationinfo_path, gdalmanage_path, gdalsrsinfo_path, gdaltindex_path, gdaltransform_path, gdalwarp_path, libgdal, nearblack_path, ogr2ogr_path, ogrinfo_path, ogrlineref_path, ogrtindex_path

using GEOS_jll
using PROJ_jll
using Zlib_jll
using SQLite_jll
using LibCURL_jll
using OpenJpeg_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"
LIBPATH_default = ""

# Relative path to `gdal_contour_path`
const gdal_contour_path_splitpath = ["bin", "gdal_contour"]

# This will be filled out by __init__() for all products, as it must be done at runtime
gdal_contour_path_path = ""

# gdal_contour_path-specific global declaration
function gdal_contour_path(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(gdal_contour_path_path)
    end
end


# Relative path to `gdal_grid_path`
const gdal_grid_path_splitpath = ["bin", "gdal_grid"]

# This will be filled out by __init__() for all products, as it must be done at runtime
gdal_grid_path_path = ""

# gdal_grid_path-specific global declaration
function gdal_grid_path(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(gdal_grid_path_path)
    end
end


# Relative path to `gdal_rasterize_path`
const gdal_rasterize_path_splitpath = ["bin", "gdal_rasterize"]

# This will be filled out by __init__() for all products, as it must be done at runtime
gdal_rasterize_path_path = ""

# gdal_rasterize_path-specific global declaration
function gdal_rasterize_path(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(gdal_rasterize_path_path)
    end
end


# Relative path to `gdal_translate_path`
const gdal_translate_path_splitpath = ["bin", "gdal_translate"]

# This will be filled out by __init__() for all products, as it must be done at runtime
gdal_translate_path_path = ""

# gdal_translate_path-specific global declaration
function gdal_translate_path(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(gdal_translate_path_path)
    end
end


# Relative path to `gdaladdo_path`
const gdaladdo_path_splitpath = ["bin", "gdaladdo"]

# This will be filled out by __init__() for all products, as it must be done at runtime
gdaladdo_path_path = ""

# gdaladdo_path-specific global declaration
function gdaladdo_path(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(gdaladdo_path_path)
    end
end


# Relative path to `gdalbuildvrt_path`
const gdalbuildvrt_path_splitpath = ["bin", "gdalbuildvrt"]

# This will be filled out by __init__() for all products, as it must be done at runtime
gdalbuildvrt_path_path = ""

# gdalbuildvrt_path-specific global declaration
function gdalbuildvrt_path(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(gdalbuildvrt_path_path)
    end
end


# Relative path to `gdaldem_path`
const gdaldem_path_splitpath = ["bin", "gdaldem"]

# This will be filled out by __init__() for all products, as it must be done at runtime
gdaldem_path_path = ""

# gdaldem_path-specific global declaration
function gdaldem_path(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(gdaldem_path_path)
    end
end


# Relative path to `gdalinfo_path`
const gdalinfo_path_splitpath = ["bin", "gdalinfo"]

# This will be filled out by __init__() for all products, as it must be done at runtime
gdalinfo_path_path = ""

# gdalinfo_path-specific global declaration
function gdalinfo_path(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(gdalinfo_path_path)
    end
end


# Relative path to `gdallocationinfo_path`
const gdallocationinfo_path_splitpath = ["bin", "gdallocationinfo"]

# This will be filled out by __init__() for all products, as it must be done at runtime
gdallocationinfo_path_path = ""

# gdallocationinfo_path-specific global declaration
function gdallocationinfo_path(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(gdallocationinfo_path_path)
    end
end


# Relative path to `gdalmanage_path`
const gdalmanage_path_splitpath = ["bin", "gdalmanage"]

# This will be filled out by __init__() for all products, as it must be done at runtime
gdalmanage_path_path = ""

# gdalmanage_path-specific global declaration
function gdalmanage_path(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(gdalmanage_path_path)
    end
end


# Relative path to `gdalsrsinfo_path`
const gdalsrsinfo_path_splitpath = ["bin", "gdalsrsinfo"]

# This will be filled out by __init__() for all products, as it must be done at runtime
gdalsrsinfo_path_path = ""

# gdalsrsinfo_path-specific global declaration
function gdalsrsinfo_path(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(gdalsrsinfo_path_path)
    end
end


# Relative path to `gdaltindex_path`
const gdaltindex_path_splitpath = ["bin", "gdaltindex"]

# This will be filled out by __init__() for all products, as it must be done at runtime
gdaltindex_path_path = ""

# gdaltindex_path-specific global declaration
function gdaltindex_path(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(gdaltindex_path_path)
    end
end


# Relative path to `gdaltransform_path`
const gdaltransform_path_splitpath = ["bin", "gdaltransform"]

# This will be filled out by __init__() for all products, as it must be done at runtime
gdaltransform_path_path = ""

# gdaltransform_path-specific global declaration
function gdaltransform_path(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(gdaltransform_path_path)
    end
end


# Relative path to `gdalwarp_path`
const gdalwarp_path_splitpath = ["bin", "gdalwarp"]

# This will be filled out by __init__() for all products, as it must be done at runtime
gdalwarp_path_path = ""

# gdalwarp_path-specific global declaration
function gdalwarp_path(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(gdalwarp_path_path)
    end
end


# Relative path to `libgdal`
const libgdal_splitpath = ["lib", "libgdal.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgdal_path = ""

# libgdal-specific global declaration
# This will be filled out by __init__()
libgdal_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgdal = "libgdal.so.26"


# Relative path to `nearblack_path`
const nearblack_path_splitpath = ["bin", "nearblack"]

# This will be filled out by __init__() for all products, as it must be done at runtime
nearblack_path_path = ""

# nearblack_path-specific global declaration
function nearblack_path(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(nearblack_path_path)
    end
end


# Relative path to `ogr2ogr_path`
const ogr2ogr_path_splitpath = ["bin", "ogr2ogr"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ogr2ogr_path_path = ""

# ogr2ogr_path-specific global declaration
function ogr2ogr_path(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(ogr2ogr_path_path)
    end
end


# Relative path to `ogrinfo_path`
const ogrinfo_path_splitpath = ["bin", "ogrinfo"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ogrinfo_path_path = ""

# ogrinfo_path-specific global declaration
function ogrinfo_path(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(ogrinfo_path_path)
    end
end


# Relative path to `ogrlineref_path`
const ogrlineref_path_splitpath = ["bin", "ogrlineref"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ogrlineref_path_path = ""

# ogrlineref_path-specific global declaration
function ogrlineref_path(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(ogrlineref_path_path)
    end
end


# Relative path to `ogrtindex_path`
const ogrtindex_path_splitpath = ["bin", "ogrtindex"]

# This will be filled out by __init__() for all products, as it must be done at runtime
ogrtindex_path_path = ""

# ogrtindex_path-specific global declaration
function ogrtindex_path(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(ogrtindex_path_path)
    end
end


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"GDAL")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (GEOS_jll.PATH_list, PROJ_jll.PATH_list, Zlib_jll.PATH_list, SQLite_jll.PATH_list, LibCURL_jll.PATH_list, OpenJpeg_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (GEOS_jll.LIBPATH_list, PROJ_jll.LIBPATH_list, Zlib_jll.LIBPATH_list, SQLite_jll.LIBPATH_list, LibCURL_jll.LIBPATH_list, OpenJpeg_jll.LIBPATH_list,))

    global gdal_contour_path_path = normpath(joinpath(artifact_dir, gdal_contour_path_splitpath...))

    push!(PATH_list, dirname(gdal_contour_path_path))
    global gdal_grid_path_path = normpath(joinpath(artifact_dir, gdal_grid_path_splitpath...))

    push!(PATH_list, dirname(gdal_grid_path_path))
    global gdal_rasterize_path_path = normpath(joinpath(artifact_dir, gdal_rasterize_path_splitpath...))

    push!(PATH_list, dirname(gdal_rasterize_path_path))
    global gdal_translate_path_path = normpath(joinpath(artifact_dir, gdal_translate_path_splitpath...))

    push!(PATH_list, dirname(gdal_translate_path_path))
    global gdaladdo_path_path = normpath(joinpath(artifact_dir, gdaladdo_path_splitpath...))

    push!(PATH_list, dirname(gdaladdo_path_path))
    global gdalbuildvrt_path_path = normpath(joinpath(artifact_dir, gdalbuildvrt_path_splitpath...))

    push!(PATH_list, dirname(gdalbuildvrt_path_path))
    global gdaldem_path_path = normpath(joinpath(artifact_dir, gdaldem_path_splitpath...))

    push!(PATH_list, dirname(gdaldem_path_path))
    global gdalinfo_path_path = normpath(joinpath(artifact_dir, gdalinfo_path_splitpath...))

    push!(PATH_list, dirname(gdalinfo_path_path))
    global gdallocationinfo_path_path = normpath(joinpath(artifact_dir, gdallocationinfo_path_splitpath...))

    push!(PATH_list, dirname(gdallocationinfo_path_path))
    global gdalmanage_path_path = normpath(joinpath(artifact_dir, gdalmanage_path_splitpath...))

    push!(PATH_list, dirname(gdalmanage_path_path))
    global gdalsrsinfo_path_path = normpath(joinpath(artifact_dir, gdalsrsinfo_path_splitpath...))

    push!(PATH_list, dirname(gdalsrsinfo_path_path))
    global gdaltindex_path_path = normpath(joinpath(artifact_dir, gdaltindex_path_splitpath...))

    push!(PATH_list, dirname(gdaltindex_path_path))
    global gdaltransform_path_path = normpath(joinpath(artifact_dir, gdaltransform_path_splitpath...))

    push!(PATH_list, dirname(gdaltransform_path_path))
    global gdalwarp_path_path = normpath(joinpath(artifact_dir, gdalwarp_path_splitpath...))

    push!(PATH_list, dirname(gdalwarp_path_path))
    global libgdal_path = normpath(joinpath(artifact_dir, libgdal_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgdal_handle = dlopen(libgdal_path)
    push!(LIBPATH_list, dirname(libgdal_path))

    global nearblack_path_path = normpath(joinpath(artifact_dir, nearblack_path_splitpath...))

    push!(PATH_list, dirname(nearblack_path_path))
    global ogr2ogr_path_path = normpath(joinpath(artifact_dir, ogr2ogr_path_splitpath...))

    push!(PATH_list, dirname(ogr2ogr_path_path))
    global ogrinfo_path_path = normpath(joinpath(artifact_dir, ogrinfo_path_splitpath...))

    push!(PATH_list, dirname(ogrinfo_path_path))
    global ogrlineref_path_path = normpath(joinpath(artifact_dir, ogrlineref_path_splitpath...))

    push!(PATH_list, dirname(ogrlineref_path_path))
    global ogrtindex_path_path = normpath(joinpath(artifact_dir, ogrtindex_path_splitpath...))

    push!(PATH_list, dirname(ogrtindex_path_path))
    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(vcat(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)]), ':')

    
end  # __init__()

