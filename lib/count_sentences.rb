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
    x = self.split(/[!?.]/)
    index = 0
    x.each do |stentence|
      if sentence == ""
        x[index].delete
      end
    end
    x.length
  end
  
  
  
end