class AddDeletedToWords < ActiveRecord::Migration[5.0]
  def change
    add_column :words, :deleted, :integer, default: 1
    add_column :words, :deleted_by, :integer, default: nil
  end
end
