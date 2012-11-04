class Match < ActiveRecord::Base
  attr_accessible :competition, :county_id, :date, :team1, :team2, :time, :user_id, :venue
end
