def echo(str)
  return str
end

def shout(str)
  return str.upcase
end

def repeat(str, n=1)
  return n.times(str)
end

def start_of_word (arr, n)
  return arr[0...n]
end

def first_word(str)
  return str.split(" ").first
end


