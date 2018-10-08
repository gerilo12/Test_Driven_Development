#write your code here
def echo(text)
  text
end

def shout(text)
  text.upcase
end

def repeat(phrase , n=2 )
    ("#{phrase} "*n).strip
end

def start_of_word(text, n)
  text.slice(0, n)
end

def first_word(text)
  text.split.first
end

def titleize(p)
  little_words = %w(and the)
  p.capitalize.gsub(/(\w+)/) do |word|
    little_words.include?(word) ? word : word.capitalize
  end
end

#def titleize(text)
#  little_words = %w(And The)
#  text.split.map { |word| word.capitalize.gsub(/(\w+)/).include?(word) ? word : word.capitalize}.join(" ")
#end
