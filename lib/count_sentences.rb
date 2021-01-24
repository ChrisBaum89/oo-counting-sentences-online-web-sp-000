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
    split_array_2 = []
    split_array = self.split(".")
    split_array.length
    split_array_2 = self.split("!")
    split_array_2.length
    binding.pry
  end
end
