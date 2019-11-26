class User < ApplicationRecord
    has_many :reviews
    has_many :drivers, through: :reviews
end
