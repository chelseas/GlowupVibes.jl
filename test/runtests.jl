using GlowupVibes
using Test

@testset "GlowupVibes.jl" begin
    @fr(!cap)
    @fr(!🧢)
    @fr(noCap)
    @fr(no🧢)
    @fr(onGod)
    @fr(🙏)
    tea("hello")
    Tea("hello")
    @tea("hello")
    for i = 1:1000
        @fr(rand() < OutOfPocket)
    end
    try
        yeetL("oopsie") # nothing printed
    catch e
        Tea(e)
    end
    @yeetL("oopsie")
    try
        throw(Cringe("cringe..."))
    catch e
        Tea(e)
        @error(e.msg)
    end
    @sus("sus")
end
