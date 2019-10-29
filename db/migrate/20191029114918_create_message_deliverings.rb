class CreateMessageDeliverings < ActiveRecord::Migration[5.2]
  def change
    create_table :message_deliverings do |t|
      t.belongs_to :recipient, index:true
      t.belongs_to :received_message, index:true

      t.timestamps
    end
  end
end
