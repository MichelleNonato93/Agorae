class Event < ActiveRecord::Base

  has_many :speakers
  belongs_to :user

end