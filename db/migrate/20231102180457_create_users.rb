class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :user_type, default: 'user'
      t.date :date_of_birth
      t.string :city

      t.timestamps
    end
  end
end
