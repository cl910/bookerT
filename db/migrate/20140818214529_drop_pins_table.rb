class DropPinsTable < ActiveRecord::Migration
  def up
  	drop_table :pins
  end

  def down
  	create_table :pins
  end
end
