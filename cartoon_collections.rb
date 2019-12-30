def roll_call_dwarves(dwarves)
  dwarves.map.with_index {|dwarf, number| puts (number + 1).to_s + ".*" + dwarf}
end

def summon_captain_planet(planeteers)
  planeteer_calls = []

  planeteer_calls = planeteers.collect {|planeteer| (planeteer + "!").capitalize}

  return planeteer_calls
end

def long_planeteer_calls(planeteer_calls)
  if planeteer_calls.find {|calls| call.length > 4} then
    return true
  else
    return false
  end
end

def find_the_cheese(cheese)
  found_index = nil
  cheese_types = ["cheddar", "gouda", "camembert"]

  return found_index
end
