# Build your say_hello method here
def say_hello(array)
  array.each do |name|
    if name == "Gabriela"
      puts "Hello #{name}!"
    else
      puts "Hello Ruby Programmer!"
    end
  end
end

names = ["Gabriela"]
say_hello(array)
