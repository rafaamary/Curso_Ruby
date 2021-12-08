boneco = {
    "bnc1" => "Ben 10",
    "bnc2" => "Barbie",
    "bnc3" => "Homem-Aranha",
    "bnc4" => "Bratz"
}
print "Boneco 1.0: "
p(boneco.default)

print "Boneco 2.0: "
boneco.default = "Boneco de madeira"
p(boneco.default)
puts

print boneco["bnc1"]
puts