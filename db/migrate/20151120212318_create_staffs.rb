class CreateStaffs < ActiveRecord::Migration
  def change
    create_table :staffs do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.integer :department_id

      t.timestamps null: false
    end
  end
end
