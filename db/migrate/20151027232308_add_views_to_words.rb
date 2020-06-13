class AddViewsToWords < ActiveRecord::Migration[5.0]
  def up
    add_column :words, :views, :integer, default: 0
    Word.reset_column_information
    Word.all.each do |w|
      w.update_column(:views, rand(0..21000))
    end
    add_index :words, :views
  end
  def down
    remove_column :words, :views
  end
end
