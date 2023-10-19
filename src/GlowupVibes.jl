module GlowupVibes

    export cap, 🧢, noCap, no🧢, OnGod, 🙏, OutOfPocket, tea, Tea, yeetL, @tea, @sus, @yeetL, @fr, Cringe

    const cap = false
    const 🧢 = false
    const noCap = true
    const no🧢 = true
    const onGod = true
    const 🙏 = true
    const OutOfPocket = Inf 
    tea(x) = print(x)
    tea(xs...) = print(xs...)
    tea(io::IO, x) = print(io, x)
    tea(io::IO, xs...) = print(io, xs...)
    Tea(x) = println(x)
    Tea(xs...) = println(xs...)
    Tea(io::IO, x) = println(io, x)
    Tea(io::IO, xs...) = println(io, xs...)
    yeetL(args) = error(args)
    macro tea(args)
        return :(@info($args))
    end
    macro sus(args)
        return :(@warn($args))
    end
    macro yeetL(args)
        return :(@error($args))
    end
    macro fr(args)
        return :(@assert($args))
    end
    mutable struct Cringe <: Exception
        msg::String
    end
    Base.showerror(io::IO, e::Cringe) = Tea(io, "Cringe: $(e.msg)\n")

end
