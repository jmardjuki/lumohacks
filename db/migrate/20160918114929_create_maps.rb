class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.string :info
      t.float :lat
      t.float :lng

      t.timestamps null: false
    end
  end
end
