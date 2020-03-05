class MessageSerializer < ActiveModel::Serializer
  attributes :id, :text, :round_id
  has_one :round
end
