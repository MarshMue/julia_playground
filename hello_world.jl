# My first ever julia program!
println("Hello World")

# Playing around with loops and arrays
a = [1:5;]

for n in a
  n *= rand()
  println("value : $n")
end
