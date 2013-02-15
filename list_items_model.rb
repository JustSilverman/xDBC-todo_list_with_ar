require # 

class ListItem < ActiveRecord::Base

  def completed!
    @status = :complete
  end
end
