function _precompile_()
    ccall(:jl_generating_output, Cint, ()) == 1 || return nothing
    precompile(Tuple{Type{MbedTLS.SSLContext}})
    precompile(Tuple{getfield(Test, Symbol("##1#2")){String, Tuple{Symbol, Symbol}}, Base.StackTraces.StackFrame})
    precompile(Tuple{Type{Base.SubString{T} where T<:AbstractString}, Base.SubString{String}})
    precompile(Tuple{(getfield(Base, Symbol("###48#49#50"))){Base.ExponentialBackOff, (getfield(HTTP.RetryRequest, Symbol("##2#3"))){Bool, (HTTP.Messages).Request}, typeof(HTTP.request)}, (Base.Iterators).Pairs{Symbol, Nothing, Tuple{Symbol}, NamedTuple{(:iofunction,), Tuple{Nothing}}}, typeof(identity), Type{Int}, Int})
    precompile(Tuple{Type{Base.Dict{AbstractString, AbstractString}}})
    precompile(Tuple{getfield(Test, Symbol("##1#2")){String, Tuple{Symbol}}, Base.StackTraces.StackFrame})
    precompile(Tuple{Type{Base.Dict{String, Any}}})
    precompile(Tuple{Type{HTTP.Parsers.ParseError}, Symbol, Base.SubArray{UInt8, 1, Array{UInt8, 1}, Tuple{Base.UnitRange{Int64}}, true}})
    precompile(Tuple{getfield(HTTP.StreamRequest, Symbol("##2#3")){HTTP.ConnectionPool.Transaction{MbedTLS.SSLContext}, HTTP.Messages.Request, Array{UInt8, 1}}})
    precompile(Tuple{Type{MbedTLS.Entropy}})
    precompile(Tuple{Type{HTTP.ConnectionPool.Connection{MbedTLS.SSLContext}}, Base.SubString{String}, Base.SubString{String}, Int64, Int64, Bool, Int64, Int64, MbedTLS.SSLContext, Base.GenericIOBuffer{Array{UInt8, 1}}, Int64, Int64, Bool, Base.Condition, Int64, Bool, Base.Condition, Float64})
    precompile(Tuple{getfield(Cascadia, Symbol("##7#8")){getfield(Cascadia, Symbol("##11#12")){String}}, Gumbo.HTMLElement{:script}})
    precompile(Tuple{Type{HTTP.ConnectionPool.Connection{MbedTLS.SSLContext}}, Base.SubString{String}, Base.SubString{String}, Int64, Int64, Bool, UInt16, Int64, MbedTLS.SSLContext, Base.GenericIOBuffer{Array{UInt8, 1}}, Int64, Int64, Bool, Base.Condition, Int64, Bool, Base.Condition, Float64})
    precompile(Tuple{Type{HTTP.ConnectionPool.Connection{MbedTLS.SSLContext}}, Base.SubString{String}, Base.SubString{String}, Int64, Int64, Bool, Int64, UInt16, MbedTLS.SSLContext, Base.GenericIOBuffer{Array{UInt8, 1}}, Int64, Int64, Bool, Base.Condition, Int64, Bool, Base.Condition, Float64})
    precompile(Tuple{getfield(MbedTLS, Symbol("##37#38")){MbedTLS.SSLContext}})
    precompile(Tuple{Type{HTTP.ConnectionPool.Connection{MbedTLS.SSLContext}}, Base.SubString{String}, Base.SubString{String}, Int64, Int64, Bool, UInt16, UInt16, MbedTLS.SSLContext, Base.GenericIOBuffer{Array{UInt8, 1}}, Int64, Int64, Bool, Base.Condition, Int64, Bool, Base.Condition, Float64})
    precompile(Tuple{getfield(InstagramScraper, Symbol("##1#2")){Array{InstagramScraper.InstagramProfile, 1}}})
    precompile(Tuple{getfield(Cascadia, Symbol("##11#12")){String}, String})
    precompile(Tuple{getfield(HTTP.ConnectionPool, Symbol("##4#5")){DataType, Base.SubString{String}, Base.SubString{String}, Int64, Bool, Int64}, HTTP.ConnectionPool.Connection{MbedTLS.SSLContext}})
    precompile(Tuple{Type{Test.DefaultTestSet}, String})
    precompile(Tuple{getfield(HTTP.ConnectionPool, Symbol("##8#9")){DataType, Base.SubString{String}, Base.SubString{String}, Int64, Bool}, HTTP.ConnectionPool.Connection{MbedTLS.SSLContext}})
    precompile(Tuple{Type{Base.IOContext{IO_t} where IO_t<:IO}, Base.GenericIOBuffer{Array{UInt8, 1}}, Base.TTY})
    precompile(Tuple{Type{Int32}, UInt64})
    precompile(Tuple{getfield(Cascadia, Symbol("##25#26")){Cascadia.Selector, Cascadia.Selector}, Gumbo.HTMLElement{:title}})
    precompile(Tuple{Type{Gumbo.HTMLElement{:script}}, Array{Gumbo.HTMLNode, 1}, Gumbo.HTMLElement{:head}, Base.Dict{AbstractString, AbstractString}})
    precompile(Tuple{getfield(Cascadia, Symbol("##25#26")){Cascadia.Selector, Cascadia.Selector}, Gumbo.HTMLText})
    precompile(Tuple{getfield(Cascadia, Symbol("##25#26")){Cascadia.Selector, Cascadia.Selector}, Gumbo.HTMLElement{:body}})
    precompile(Tuple{getfield(Cascadia, Symbol("##25#26")){Cascadia.Selector, Cascadia.Selector}, Gumbo.HTMLElement{:head}})
    precompile(Tuple{Type{String}, HTTP.Cookies.Cookie, Bool})
    precompile(Tuple{getfield(Cascadia, Symbol("##25#26")){Cascadia.Selector, Cascadia.Selector}, Gumbo.HTMLElement{:span}})
    precompile(Tuple{Type{Gumbo.HTMLElement{:script}}, Array{Gumbo.HTMLNode, 1}, Gumbo.HTMLElement{:body}, Base.Dict{AbstractString, AbstractString}})
    precompile(Tuple{getfield(Cascadia, Symbol("##25#26")){Cascadia.Selector, Cascadia.Selector}, Gumbo.HTMLElement{:path}})
    precompile(Tuple{Type{Test.Threw}, ErrorException, Nothing, LineNumberNode})
    precompile(Tuple{Type{NamedTuple{(:color,), T} where T<:Tuple}, Tuple{Symbol}})
    precompile(Tuple{getfield(Cascadia, Symbol("##25#26")){Cascadia.Selector, Cascadia.Selector}, Gumbo.HTMLElement{:HTML}})
    precompile(Tuple{getfield(Cascadia, Symbol("##25#26")){Cascadia.Selector, Cascadia.Selector}, Gumbo.HTMLElement{:svg}})
    precompile(Tuple{getfield(Cascadia, Symbol("##25#26")){Cascadia.Selector, Cascadia.Selector}, Gumbo.HTMLElement{:meta}})
    precompile(Tuple{Type{Gumbo.HTMLElement{:head}}, Array{Gumbo.HTMLNode, 1}, Gumbo.HTMLElement{:HTML}, Base.Dict{AbstractString, AbstractString}})
    precompile(Tuple{getfield(Cascadia, Symbol("##25#26")){Cascadia.Selector, Cascadia.Selector}, Gumbo.HTMLElement{:script}})
    precompile(Tuple{Type{Gumbo.HTMLElement{:svg}}, Array{Gumbo.HTMLNode, 1}, Gumbo.HTMLElement{:span}, Base.Dict{AbstractString, AbstractString}})
    precompile(Tuple{Type{NamedTuple{(:bold, :color), T} where T<:Tuple}, Tuple{Bool, Symbol}})
    precompile(Tuple{getfield(Cascadia, Symbol("##25#26")){Cascadia.Selector, Cascadia.Selector}, Gumbo.HTMLElement{:link}})
    precompile(Tuple{Type{Gumbo.HTMLElement{:span}}, Array{Gumbo.HTMLNode, 1}, Gumbo.HTMLElement{:body}, Base.Dict{AbstractString, AbstractString}})
    precompile(Tuple{Type{Gumbo.HTMLElement{:body}}, Array{Gumbo.HTMLNode, 1}, Gumbo.HTMLElement{:HTML}, Base.Dict{AbstractString, AbstractString}})
    precompile(Tuple{Type{Gumbo.HTMLElement{:HTML}}, Array{Gumbo.HTMLNode, 1}, Gumbo.NullNode, Base.Dict{AbstractString, AbstractString}})
    precompile(Tuple{Type{Gumbo.HTMLElement{:meta}}, Array{Gumbo.HTMLNode, 1}, Gumbo.HTMLElement{:head}, Base.Dict{AbstractString, AbstractString}})
    precompile(Tuple{Type{Gumbo.HTMLElement{:link}}, Array{Gumbo.HTMLNode, 1}, Gumbo.HTMLElement{:head}, Base.Dict{AbstractString, AbstractString}})
    precompile(Tuple{Type{Gumbo.HTMLElement{:title}}, Array{Gumbo.HTMLNode, 1}, Gumbo.HTMLElement{:head}, Base.Dict{AbstractString, AbstractString}})
    precompile(Tuple{Type{Gumbo.HTMLElement{:path}}, Array{Gumbo.HTMLNode, 1}, Gumbo.HTMLElement{:svg}, Base.Dict{AbstractString, AbstractString}})
    precompile(Tuple{Type{Base.Generator{I, F} where F where I}, typeof(Base.esc), Array{Expr, 1}})
    precompile(Tuple{Type{HTTP.ConnectionPool.Connection{T} where T<:IO}, Base.SubString{String}, Base.SubString{String}, Int64, Int64, Bool, MbedTLS.SSLContext})
    precompile(Tuple{Type{Base.Generator{I, F} where F where I}, getfield(Base, Symbol("##264#265")), Array{Any, 1}})
    precompile(Tuple{Type{Cascadia.Selector}, String})
    precompile(Tuple{Type{String}, String})
end
