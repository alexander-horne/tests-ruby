def add(a, b)
  return (a + b).to_i
end

def subtract(a, b)
  return (a - b).to_i
end

def sum(a)
  return a.inject(0) { |sum, a| sum+a }
end

def multiply(a, b)
  return (a * b).to_i
end