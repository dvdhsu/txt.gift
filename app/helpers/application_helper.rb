module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Textremind"      
    end
  end
end
