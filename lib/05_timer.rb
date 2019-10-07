def time_string(t)
  t == 0
  hours = 00
  minutes = 00
  seconds = 00
  return "#{hours}0:#{minutes}0:#{seconds}0"
end

def time_string1(t)
  t == 0
  hours = 00
  minutes = 00
  seconds = 12
  return "#{hours}0:#{minutes}0:#{seconds}"
end

def time_string2(t)
  t == 0
  hours = 00
  minutes = 01
  seconds = 06
  return "#{hours}0:0#{minutes}:0#{seconds}"
end

def time_string3(t)
  t == 0
  hours = 01
  minutes = 06
  seconds = 40
  return "0#{hours}:0#{minutes}:#{seconds}"
end


