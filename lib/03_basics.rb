def who_is_bigger(a, b, c)
  #arr.any?(nil) ? "nil detected" : "#{(arr.index(arr.max))} is bigger"
    if a == nil || b == nil || c == nil
      return "nil detected"
    end
    if a == [a,b,c].max
      return "a is bigger"
    elsif b == [a,b,c].max
      return "b is bigger"
    elsif c == [a,b,c].max
      return "c is bigger"
    end
end

def reverse_upcase_noLTA(str)
  return str.reverse.upcase.delete('LTA')
end

def array_42(arr)
  return arr.any?(42) ? true : false
end

def magic_array(arr)
  return arr.flatten.sort.map{ |n| n*2 }.reject {|n| n%3 == 0}.uniq
end
