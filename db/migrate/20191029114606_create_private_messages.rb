class CreatePrivateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :private_messages do |t|
      t.string :subject
      t.text :content
      t.belongs_to :sender, index: true

      t.timestamps
    end
  end
end
