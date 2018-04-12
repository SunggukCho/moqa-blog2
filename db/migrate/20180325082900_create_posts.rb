class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :summary
      t.text :tag_list
      t.string :image
      t.string :files

      t.timestamps null: false
    end
  end
end
