require # file that links active record to the database

class CreateListItems < ActiveRecord::Migration
  def change
    create_table :list_items do |t|
      t.text        :task
      t.datetime    :completed_at
      t.datetime    :created_at
      t.datetime    :updated_at
  end
end
