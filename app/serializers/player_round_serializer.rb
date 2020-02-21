class PlayerRoundSerializer < ActiveModel::Serializer
  attributes :id
  has_one :player
  has_one :round
end
