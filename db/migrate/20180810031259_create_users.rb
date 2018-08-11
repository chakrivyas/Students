class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :password
      t.string :confirmpassword
      t.string :mobilenumber
      t.string :adhaarnumber
      t.string :pincode
      t.string :martialstatus
      t.string :languages

      t.timestamps
    end
  end
end
