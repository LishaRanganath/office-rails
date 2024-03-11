
class User < ApplicationRecord
    #to query the database and check the existance
    #can hav th entire table or just an instance that is only one row
    has_secure_password # it is a method in rails

    validates :email,presence: true,format:{with: /\A[^@\s]+@[^@\s]+\z/, message: "email must be a valid address"}
end
