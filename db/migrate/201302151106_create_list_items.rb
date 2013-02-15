require_relative '../config'

class CreateListItems < ActiveRecord::Migration
  def change
    create_table :list_items do |t|
      t.text        :task
      t.datetime    :completed_at
      
      t.timestamps
    end
  end
end
