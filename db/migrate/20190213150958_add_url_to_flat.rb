class AddUrlToFlat < ActiveRecord::Migration[5.2]
  def self.up
    add_column :flats, :url, :string
  end
end
