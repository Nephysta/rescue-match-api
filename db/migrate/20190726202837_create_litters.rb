class CreateLitters < ActiveRecord::Migration[5.1]
  def change
    create_table :litters do |t|
      t.timestamps
    end
  end
end
