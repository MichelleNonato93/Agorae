class Contact < ActiveRecord::Base

  validates :first_name, :last_name, :email, presence :true

  validates :message,
            length {
              minimum: 30,
              maximum: 50
            }

end