class AddMediaUrl < ActiveRecord::Migration[5.0]
  def change
    add_column :gifs, :media_url, :string
    rename_column :gifs, :url, :image_url
  end
end
