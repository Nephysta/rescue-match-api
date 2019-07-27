class CreateCats < ActiveRecord::Migration[5.1]
  def change
    create_table :cats do |t|
      t.string :name, null: false
      t.integer :year_of_birth, null: false
      t.string :description
      t.binary :picture, limit: 80000000

      t.timestamps
    end
  end
end
