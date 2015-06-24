class Event < ActiveRecord::Base

  has_many :speaker
  belongs_to :user

end