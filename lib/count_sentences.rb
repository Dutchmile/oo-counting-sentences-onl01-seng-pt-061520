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
    new_self = self.split(/[.?!]/)
    counter = 0
    new_self.each do |index|
      counter += 1 if new_self[index] != ""
    end
    counter
  end
  end
end
