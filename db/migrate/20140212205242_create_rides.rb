class CreateRides < ActiveRecord::Migration[5.2]
  def change
    create_table :rides do |t|
      t.timestamps null: false
    end
  end
end
