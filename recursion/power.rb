def raise(base, exp)
    exp == 0 ? 1 : base * raise(base, exp - 1)
end

puts raise(5, 2)
    