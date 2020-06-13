class InlineFormsCreateSources < ActiveRecord::Migration[5.0]

  def self.up
    create_table :sources do |t|
      t.string :name 
      t.text :comment 
      t.timestamps
    end
  end

  def self.down
    drop_table :sources
  end

end
