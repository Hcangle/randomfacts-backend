class User < ApplicationRecord
    has_secure_password

    # has_many :facts
    # has_many :comments, through: :facts

    #has_many :likes
end
