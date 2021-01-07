def unique_names(names1, names2)
  return (names1 + names2).uniq
end

names1 = ["Ava", "Emma", "Olivia"]
names2 = ["Olivia", "Sophia", "Emma"]
puts unique_names(names1, names2)
