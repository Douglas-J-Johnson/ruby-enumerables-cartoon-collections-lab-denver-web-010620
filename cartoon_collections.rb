def roll_call_dwarves(dwarves)
  dwarves.map.with_index {|dwarf, number| puts (number + 1).to_s + ".*" + dwarf}
end

def summon_captain_planet(planeteers)
  planeteer_calls = []

  planeteer_calls = planeteers.collect {|planeteer| (planeteer + "!").capitalize}

  return planeteer_calls
end

def long_planeteer_calls(planeteer_calls)
  if planeteer_calls.find {|call| call.length > 4} then
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  found_index = nil
  cheese_types = ["cheddar", "gouda", "camembert"]

  for i in 0...cheese_types.length
    found_index = array.find_index {|item| item == cheese_types[i]}
    if found_index then
      break
    end
  end

  return found_index
end
