# frozen_string_literal: true

class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :price
      t.text :description
      t.integer :weight
      t.boolean :real
      t.timestamps
    end
  end
end
