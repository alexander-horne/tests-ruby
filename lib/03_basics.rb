def who_is_bigger (a, b, c)
  if a.nil? || b.nil? || c.nil?
    return "nil detected"
  elsif a > b && a > c
    return "a is bigger"
  elsif b > a && b > c
    return "b is bigger"
  elsif c > a && c > b
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(str)
  str.reverse.upcase.delete('LTA')
end

def array_42(array)
  if array.include?(42)
    return true
  else return false
  end
end

def magic_array(array)
  if
  end
end