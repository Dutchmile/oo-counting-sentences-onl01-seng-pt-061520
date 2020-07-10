require 'pry'

class String

  def sentence?
  if self.end_with?(".")
    true
  else
    false
  end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
    new_self = self.split("/W")
    binding.pry
    self.each do |index|
    if new_self[index] = ""
      return 0
    else
      new_self.count
    end
  end
end
