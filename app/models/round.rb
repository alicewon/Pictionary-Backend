class Round < ApplicationRecord
  has_many :player_rounds
  has_many :players, through: :player_rounds
  has_one :drawing
  has_one :word
end
