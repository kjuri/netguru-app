class AddImageFieldsToProduct < ActiveRecord::Migration
  def change
    change_table :products do |t|
      t.string :image
      t.string :thumbnail
    end
  end
end
