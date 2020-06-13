# -*- encoding : utf-8 -*-

class ImportBukiSource < ActiveRecord::Migration[5.0]
  def up
    execute 'INSERT INTO sources (id, name, comment, created_at,updated_at) VALUES (13,"dummy source","we need a dummy source for something","2009-06-01","2009-06-01");'
  end

  def down
  end
end
