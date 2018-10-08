# write your code here
def who_is_bigger(a,b,c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  elsif a > b
    if a > c
      return "a is bigger"
    else
      return "c is bigger"
    end
  elsif b > a
      return "b is bigger"
  end
end


def reverse_upcase_noLTA(s)
  s.reverse.upcase.delete("LTA")
end

def array_42(a)
  if a.select{|i| i==42}.length>0
    true
  else
    false
  end
end

def magic_array(a)
  a.flatten.sort.map { |n| n * 2 }.delete_if {|n| n%3 == 0 }.uniq
end
