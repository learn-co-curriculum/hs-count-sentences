# The String datatype is it's own class in Ruby and you can "re-open" this class to add new methods.

# Write out the method `count_sentences` so that it returns the number of sentences in a string when it is called (you'll be able to call this method on a string the same way you call other string methods like .downcase or .reverse). 

class String
  def count_sentences
    # You will need to use the keyword `self`, which refers to the string that this method is called on.
    # In `"Hello!".count_sentences`, `self` would be equal to "Hello!".
    # Your code goes here.

  end
end

# Try using your new String method by firing up irb or pry in your terminal and then loading your file by typing `load "2_count_sentences.rb"`.