class Show < ActiveRecord::Base
  Shows.maximum(:highest_rating)
end
