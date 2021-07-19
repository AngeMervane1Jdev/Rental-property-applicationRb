class CreateNearestStations < ActiveRecord::Migration[5.2]
  def change
    create_table :nearest_stations do |t|
      t.string :line_name
      t.string :station_name
      t.integer :number_of_steps
      t.timestamps
    end
  end
end
