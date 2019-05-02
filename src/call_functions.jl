using HTTP


# This file is responsible for calling the main function for code_lowering before compilation
include("InstagramScraper.jl")

include("precompile/precompile_AbstractTrees.jl")
_precompile_()
include("precompile/precompile_Base.jl")
_precompile_()
include("precompile/precompile_Cascadia.jl")
_precompile_()
include("precompile/precompile_Dates.jl")
_precompile_()
include("precompile/precompile_Gumbo.jl")
_precompile_()
include("precompile/precompile_HTTP.jl")
_precompile_()
include("precompile/precompile_InstagramScraper.jl")
_precompile_()
include("precompile/precompile_JSON.jl")
_precompile_()
include("precompile/precompile_MbedTLS.jl")
_precompile_()
include("precompile/precompile_Random.jl")
_precompile_()
include("precompile/precompile_Sockets.jl")
_precompile_()
include("precompile/precompile_Test.jl")
_precompile_()
include("precompile/precompile_unknown.jl")
_precompile_()

InstagramScraper.get_followers("gabrielfreiredev")
InstagramScraper.get_multiple_followers(String["gabrielfreiredev"])
InstagramScraper.julia_main(String[])
InstagramScraper.julia_main(String["gabrielfreiredev"])
InstagramScraper.julia_main(String["gabrielfreiredev", "freire.tatyana"])
