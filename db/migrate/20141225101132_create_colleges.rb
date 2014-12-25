class CreateColleges < ActiveRecord::Migration
  def change
    create_table :colleges do |t|
      t.string :name
      t.integer :age
      t.string :dept

      t.timestamps
    end
  end
end
