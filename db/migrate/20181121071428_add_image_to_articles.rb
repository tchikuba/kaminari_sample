class AddImageToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :image_id, :string
    add_column :articles, :image_filename, :string
    add_column :articles, :image_size, :string
    add_column :articles, :image_content_type, :string
  end
end
