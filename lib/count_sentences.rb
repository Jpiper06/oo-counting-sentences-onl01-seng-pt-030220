require 'pry'

class String

  def sentence?
    if self.end_with?(",")
      return true
    else 
      return false 
    end 
  end 
      
  def question?
    is self.end_with?("?")
    return true 
  else 
    return false 
  end 
end 

  def exclamation?
    if self.end_with?("!")
  else 
    return false 
  end 
end

  def count_sentences
    new_array = self.splitt(/[.?!]/).reject {|string| string.empty?}
    return new_array.length 
  end 
end 
  end
end