class User < ApplicationRecord
    has_many :orders
    has_secure_password

validates :username, presence: true 
validates :username, uniqueness: true
validates :first_name, uniqueness: true
validates :last_name, uniqueness: true

end
 
 