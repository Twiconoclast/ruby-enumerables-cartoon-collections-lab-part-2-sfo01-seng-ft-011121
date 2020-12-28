def square_array(array)
  return array.map {|ele| ele ** 2}
end

def summon_captain_planet(planeteer_calls)
  return planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  return planeteer_calls.any? {|call| call.length > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |call| 
    valid_calls.include?(call)
end
