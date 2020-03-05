class Message < ApplicationRecord
  belongs_to :round
  after_create_commit do
    MessageCreationEventBroadcastJob.perform_later(self)
  end
end
