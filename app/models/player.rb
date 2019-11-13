class Player < ApplicationRecord
    validates :username, { presence: true, uniqueness: true }
    validates :bio, length: {minimum: 10}
    validates :name, :bio, presence: true
    has_many :games, dependent: :destroy
    has_many :systems, through: :games
end
