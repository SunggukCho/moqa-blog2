class AddFileToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :files, :string
  end
end
