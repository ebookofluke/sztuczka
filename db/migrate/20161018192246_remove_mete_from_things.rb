class RemoveMeteFromThings < ActiveRecord::Migration
  def change
    remove_column :things, :mete, :text
  end
end
