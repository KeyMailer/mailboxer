class AddMetadataToConversations < ActiveRecord::Migration[4.2]
  def change
    add_column :mailboxer_conversations, :metadata, :jsonb, :null => false, default: {}
    add_column :mailboxer_notifications, :metadata, :jsonb, :null => false, default: {}
  end
end
