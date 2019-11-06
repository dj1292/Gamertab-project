class Player < ApplicationRecord
    validates :username, uniqueness: true
    validates :bio, length: {minimum: 10}
    has_many :games
    has_many :systems, through: :games
end
