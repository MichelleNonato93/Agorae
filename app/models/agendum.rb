class Agendum < ActiveRecord::Base

  belongs_to :event

  validates :description,
            length {
              minimum: 300,
              maximum: 500
            }
end
