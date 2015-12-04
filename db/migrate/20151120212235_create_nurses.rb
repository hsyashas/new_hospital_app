class CreateNurses < ActiveRecord::Migration
  def change
    create_table :nurses do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.integer :doctor_id
      t.integer :department_id

      t.timestamps null: false
    end
  end
end
