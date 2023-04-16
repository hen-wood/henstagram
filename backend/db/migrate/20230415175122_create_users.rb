# frozen_string_literal: true

class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.text :bio
      t.string :profile_picture_url

      t.timestamps
    end
  end
end
