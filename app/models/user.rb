class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :first_name, :last_name, :email, presence :true

  validates :username,
            presence :true,
            uniqueness :true,
            length: { maximum: 10 }

  validates :password, length { maximum: 15 }

end
