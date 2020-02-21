class WordSerializer < ActiveModel::Serializer
  attributes :id, :text, :difficulty, :round_id
end
