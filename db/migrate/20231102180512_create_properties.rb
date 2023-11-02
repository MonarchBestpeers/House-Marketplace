class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.string :title
      t.string :address
      t.bigint :net_size
      t.bigint :rent
      t.string :property_type
      t.string :country
      t.string :area
      t.integer :number_of_living_rooms
      t.integer :number_of_bathrooms
      t.boolean :favourites

      t.timestamps
    end
  end
end
