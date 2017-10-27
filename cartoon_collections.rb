def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, idx|
    position = idx+1
    puts "#{position} #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  result = array.map do |word|
    word = word[0].upcase+word[1..-1]+"1"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
