class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :laastname
      t.integer :mobile

      t.timestamps
    end
  end
end
