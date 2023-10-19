# :sparkles: GlowupVibes :sparkles: 

[![Build Status](https://github.com/chelseas/GlowupVibes.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/chelseas/GlowupVibes.jl/actions/workflows/CI.yml?query=branch%3Amain)

Inspired by https://github.com/christina-de-martinez/babel-plugin-glowup-vibes

Here's a little demo of what you can do with this package:

| GenX/Y Julia | GenZ Julia |
| :--- | --- | 
| false | cap \| 🧢
| true | noCap \| no🧢 \| OnGod \| 🙏
| Inf | OutOfPocket 
| print() | tea() 
| println() | Tea() 
| error() | yeetL()
| @info | @tea
| @assert | @fr
| @warn | @sus
| @error | @yeetL 
| Error("my message") | Cringe("my message") 

___
A code example:

```
using GlowupVibes

@fr(!cap)

@fr(!🧢)

@fr(noCap)

@fr(no🧢)

@fr(onGod)

@fr(🙏)

tea("hello")

Tea("hello")

@tea("hello")

@fr(rand() < OutOfPocket)

try
    yeetL("take an L...")
catch e
    Tea(e)
end

@yeetL("take an L...")

try
    throw(Cringe("cringe..."))
catch e
    Tea(e)
    @error(e.msg)
end

@sus("lowkey sus")
```

Install with:
```
using Pkg 
Pkg.add(url="https://github.com/chelseas/GlowupVibes.jl.git")
```

PRs and forks very much welcome!