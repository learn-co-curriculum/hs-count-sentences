# The String datatype is it's own class in Ruby and you can "re-open" this class to add new methods.

# Write out the method `count_sentences` so that it returns the number of sentences in a string when it is called (you'll be able to call this method on a string the same way you call other string methods like .downcase or .reverse). 

class String
  def count_sentences
    # code goes here
    count = self.scan(/!\s/).size + self.scan(/\?\s/).size + self.scan(/\.\s/).size
    if self.include?(".") || self.include?("?") || self.include?("!")
      count += 1 
    else
      count = 0
    end
  end
end

##OR
# class String

#   def count_sentences
#     self.scan(/(\.|\?|\!)(\s|\z)/).size
#   end

# end

# Try using your new String method by firing up irb or pry in your terminal and then loading your file by typing `load "2_count_sentences.rb"`.