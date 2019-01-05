class AddZoom < ActiveRecord::Migration[5.2]
  def change
  	add_column :places, :zoom, :integer
  end
end
