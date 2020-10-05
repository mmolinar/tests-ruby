def echo(str)
  return str
end

def shout(str)
  return str.upcase
end

def repeat(str, n=2)
  return str + (" " + str) * (n-1)
end

def start_of_word (arr, n)
  return arr[0...n]
end

def first_word(str)
  return str.split(" ").first
end

def titleize(str)
  new_str = str.split.map {|x| x.length > 3 ? x.capitalize() : x }
  new_str[0] = new_str[0].capitalize
  return new_str.join(" ")
end
