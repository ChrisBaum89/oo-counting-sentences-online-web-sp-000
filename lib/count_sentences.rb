require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    split_array = []
    split_array = self.split(".")
    split_array_2 = self.split("!")
    split_array_3 = self.split("?")
    array_count = split_array.count
    array_count_2 = split_array_2.count
    array_count_3 = split_array_3.count
    #binding.pry
  end
end
