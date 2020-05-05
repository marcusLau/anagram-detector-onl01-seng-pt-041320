# Your code goes here!
class Anagram
  
  attr_accessor :anagram
  
  def initialization(anagram)
    @anagram = anagram
  end
  
  def match(arr)
    # an array of words 
    # per each element split AND sort the word to get a sorted letter array
      # check if that sorted letter array matches @anagram.split.sorted 
      # if sorted add to anagram_result_arr to return
    # if no anagrams found 
  end
end