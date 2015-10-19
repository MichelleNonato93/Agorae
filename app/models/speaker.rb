class Speaker < ActiveRecord::Base

  has_many :events

  validates :first_name, :last_name, presence :true

  validates :bio,
            length {
              minimum: 200,
              maximum: 300
            }

  validates_associated :events

end