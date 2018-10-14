# Build your say_hello method here
def say_hello(array)
  array = ["Gabriela"]
  array.each do |name|
    if name == "Gabriela"
      puts "Hello #{name}!"
    else
      puts "Hello Ruby Programmer!"
    end
  end
end


say_hello(array)
