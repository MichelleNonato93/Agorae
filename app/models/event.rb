class Event < ActiveRecord::Base

  has_many :speakers
  belongs_to :user

  validates :description,
            length {
              minimum: 300,
              maximum: 500
            }

   validates :tagline,
            length {
              minimum: 30,
              maximum: 50
            }

  validates_associated :speakers


end