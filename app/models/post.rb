class Post < ActiveRecord::Base
  
  def copy
    clone = self.clone
    clone.title = "Copy of " + clone.title
    clone.save
    clone
  end
  
end
