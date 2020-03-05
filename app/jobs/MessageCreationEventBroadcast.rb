class ChatMessageCreationEventBroadcastJob < ApplicationJob
    queue_as :default
  
    def perform(chat_message)
      ActionCable
        .server
        .broadcast('chat_channel',
                   id: message.id,
                   created_at: message.created_at.strftime('%H:%M'),
                   text: message.text)
    end
  end