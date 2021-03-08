family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}
fam = family.select do |k, v| 
  k == :sisters || k == :brothers
end

array = fam.values.flatten

p array

