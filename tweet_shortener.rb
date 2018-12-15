# Write your code here.
def dictionary(word)
  dict = {
    "hello" => "hi",
    "to" => "2",
    "too" => "2",
    "two" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
  if word in dict
    return dict[word]
end

def word_substituter(string)
  output = []
  string.split.each do |s|
    
