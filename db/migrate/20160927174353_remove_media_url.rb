class RemoveMediaUrl < ActiveRecord::Migration[5.0]
  def change
    remove_column :gifs, :media_url, :string
  end
end
