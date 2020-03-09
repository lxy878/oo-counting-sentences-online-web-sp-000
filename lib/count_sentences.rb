require 'pry'

class String

  def sentence?
    return sentence[-1]=="."
  end

  def question?
    return sentence[-1]=="?"
  end

  def exclamation?
    return sentence[-1]=="!"
  end

  def count_sentences
    
  end
end
