class AddFieldsToUser < ActiveRecord::Migration
  def change
    change_table :users  do |t|
      t.string :firstname, required: true, null: false
      t.string :lastname, required: true, null: false
      t.boolean :admin, default: false
    end
  end
end