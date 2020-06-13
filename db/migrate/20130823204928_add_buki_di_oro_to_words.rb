class AddBukiDiOroToWords < ActiveRecord::Migration[5.0]
  def change
    add_column :words, :buki_di_oro, :integer, default: 0
    add_column :words, :buki_di_oro_text, :string
  end
end