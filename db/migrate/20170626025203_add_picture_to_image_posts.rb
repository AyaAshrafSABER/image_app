class AddPictureToImagePosts < ActiveRecord::Migration[5.0]
  def change
    add_column :image_posts, :picture, :string
  end
end
