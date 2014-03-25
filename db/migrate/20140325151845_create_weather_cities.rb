class CreateWeatherCities < ActiveRecord::Migration
  def change
    create_table :weather_cities do |t|
      t.string :city_name
      t.float :temperature

      t.timestamps
    end
  end
end
