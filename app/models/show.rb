class Show < ActiveRecord::Base

  def self.highest_rating
    shows.maximum(:highest_rating)
  end

end
