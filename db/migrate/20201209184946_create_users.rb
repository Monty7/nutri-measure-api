class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :firstName, null: false
      t.string :lastName, null: false
      t.string :login, null: false
      t.integer :age, null: false
      t.string :gender, null: false
    end
  end
end
