
function symbol_translator(input, seg)
    -- 输入希腊字母
    if (input == "xila") then
        --- Candidate(type, start, end, text, comment)
        yield(Candidate("xila", seg.start, seg._end, "α", ""))
        yield(Candidate("xila", seg.start, seg._end, "β", ""))
        yield(Candidate("xila", seg.start, seg._end, "γ", ""))
        yield(Candidate("xila", seg.start, seg._end, "δ", ""))
        yield(Candidate("xila", seg.start, seg._end, "ε", ""))
        yield(Candidate("xila", seg.start, seg._end, "ζ", ""))
        yield(Candidate("xila", seg.start, seg._end, "η", ""))
        yield(Candidate("xila", seg.start, seg._end, "θ", ""))
        yield(Candidate("xila", seg.start, seg._end, "ι", ""))
        yield(Candidate("xila", seg.start, seg._end, "κ", ""))
        yield(Candidate("xila", seg.start, seg._end, "λ", ""))
        yield(Candidate("xila", seg.start, seg._end, "μ", ""))
        yield(Candidate("xila", seg.start, seg._end, "ν", ""))
        yield(Candidate("xila", seg.start, seg._end, "ξ", ""))
        yield(Candidate("xila", seg.start, seg._end, "ο", " "))
        yield(Candidate("xila", seg.start, seg._end, "π", ""))
        yield(Candidate("xila", seg.start, seg._end, "ρ", ""))
        yield(Candidate("xila", seg.start, seg._end, "σ", ""))
        yield(Candidate("xila", seg.start, seg._end, "τ", ""))
        yield(Candidate("xila", seg.start, seg._end, "υ", ""))
        yield(Candidate("xila", seg.start, seg._end, "φ", ""))
        yield(Candidate("xila", seg.start, seg._end, "χ", ""))
        yield(Candidate("xila", seg.start, seg._end, "ψ", ""))
        yield(Candidate("xila", seg.start, seg._end, "ω", ""))
    end

    if (input == "Xila") then
        --- Candidate(type, start, end, text, comment)
        yield(Candidate("XILA", seg.start, seg._end, "Α", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Β", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Γ", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Δ", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Ε", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Ζ", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Η", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Θ", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Ι", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Κ", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Λ", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Μ", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Ν", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Ξ", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Ο", " "))
        yield(Candidate("XILA", seg.start, seg._end, "Π", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Ρ", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Σ", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Τ", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Υ", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Φ", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Χ", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Ψ", ""))
        yield(Candidate("XILA", seg.start, seg._end, "Ω", ""))
    end

    -- 输入单位
    if (input == "danw") then
        --- Candidate(type, start, end, text, comment)
        yield(Candidate("danw", seg.start, seg._end, "°C", ""))
    end

end

return symbol_translator
