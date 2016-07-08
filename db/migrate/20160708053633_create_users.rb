class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.text :details
      t.decimal :salary

      t.timestamps
    end
  end
end
