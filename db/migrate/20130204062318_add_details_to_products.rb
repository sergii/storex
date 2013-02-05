class AddDetailsToProducts < ActiveRecord::Migration
  def change
    add_column :products, :picurl, :string
    add_column :products, :stockcount, :integer
    add_column :products, :category, :integer
    add_column :products, :detail, :text
  end
end
