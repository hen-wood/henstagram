class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :direct_messages do |t|
      t.references :sender, null: false, foreign_key: { to_table: :users }
      t.references :receiver, null: false, foreign_key: { to_table: :users }
      t.text :text

      t.timestamps
    end
  end
end
