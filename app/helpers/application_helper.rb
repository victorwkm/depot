module ApplicationHelper
  def current_time
    "#{Time.now.strftime("%A %B %d,")} #{Time.now.year}" 
  end
end
