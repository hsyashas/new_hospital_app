class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.integer :department_id
      t.integer :nurse_id

      t.timestamps null: false
    end
  end
end
