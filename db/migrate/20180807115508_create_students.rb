class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :password
      t.string :confirmpassword
      t.string :mobilenumber
      t.string :adhaarnumber
      t.string :pincode

      t.timestamps
    end
  end
end
