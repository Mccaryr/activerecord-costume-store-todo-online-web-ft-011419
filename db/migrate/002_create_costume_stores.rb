class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employee_count
      t.boolean :still_in_buesiness
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end 
