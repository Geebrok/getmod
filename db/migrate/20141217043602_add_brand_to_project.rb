class AddBrandToProject < ActiveRecord::Migration
  def change
    add_column :projects, :brand, :string
  end
end
