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
    split_1 = self.split(".")
    split_2 = self.split("?")
    split_3 = self.split("!")
    binding.pry
  end
end
