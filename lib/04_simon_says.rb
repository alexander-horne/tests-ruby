def echo(say)
  say
end

def shout(say)
  say.upcase
end

def repeat(say)
  say * 2
end

def repeat1(say, c)
  c == 3
  say * 3
end

def start_of_word(say, c)
  say[c-1].chr
end

def start_of_word1(say, b=1)
  say.slice(0, b)
end

def start_of_word2(s, a)
  s = "abcdefg"

end