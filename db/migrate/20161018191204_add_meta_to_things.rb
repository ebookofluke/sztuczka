class AddMetaToThings < ActiveRecord::Migration
  def change
    add_column :things, :meta, :text
  end
end
