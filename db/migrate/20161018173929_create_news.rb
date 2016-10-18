class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :co
      t.string :kiedy
      t.string :czego
      t.string :link

      t.timestamps null: false
    end
  end
end
