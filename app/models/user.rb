class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :authentication_keys => [:username]

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :username, :first_name, :last_name, :middle_name, :age, :is_male, :address, :password, :password_confirmation, :remember_me, :encrypted_password
  # attr_accessible :title, :body
  
  has_many :subscriptions

  def fullname
    "#{self.first_name} #{self.last_name}"
  end
end
