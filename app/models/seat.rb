class Seat < ActiveRecord::Base
  attr_accessible :number, :status, :user_id

  belongs_to :user
end
