#Create an array with stings containing colors and perform various available array methods on it
colors=["red","green","blue","yellow",nil,"orange","violet",nil,"block","white"]

p colors.pop()
p colors.push("pink")
p colors.at(1)
p colors.index("red")
p colors.join("")
p colors.delete(3)
p colors.delete_at(1)
p colors.length
p colors.count("red")
p colors.slice(1,4)
p colors.slice(1..8)
p colors.slice(4)
p colors.insert(4,"yellow")
p colors.compact
