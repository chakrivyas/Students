class AddSlugToDetails < ActiveRecord::Migration[5.1]
  def change
    add_column :details, :slug, :string
  end
end
