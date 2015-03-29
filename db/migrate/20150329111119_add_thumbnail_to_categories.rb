class AddThumbnailToCategories < ActiveRecord::Migration
  def change
    change_table :categories do |t|
      t.string :thumbnail
    end
  end
end
