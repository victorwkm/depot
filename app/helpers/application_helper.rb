module ApplicationHelper
  def current_time
    "#{Time.now.strftime("%A %B %d,")} #{Time.now.year}" 
  end
  
  def hidden_div_if(condition, attributes = {}, &block)
    if condition
      attributes["style"] = "display:none"
    end
      content_tag("div", attributes, &block)
  end
end
