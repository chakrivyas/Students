class CreatePps < ActiveRecord::Migration[5.1]
  def change
    create_table :pps do |t|
      t.string :name
      t.string :country

      t.timestamps
    end
  end
end
