class Students < ActiveRecord::Base
  def to_s
    first_name.capitalize + 
  end
end
