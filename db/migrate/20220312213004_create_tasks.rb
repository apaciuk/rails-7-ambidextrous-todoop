# frozen_string_literal: true

class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
      t.integer :state, default: 0
      t.datetime :deadline
      t.datetime :deleted_at
      t.references :user
      t.timestamps
    end
  end
end
