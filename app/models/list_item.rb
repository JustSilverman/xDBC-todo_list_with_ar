class ListItem < ActiveRecord::Base

  def complete!
    self.update_attributes(:completed_at => DateTime.now) 
  end

end
