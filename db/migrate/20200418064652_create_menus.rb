class CreateMenus < ActiveRecord::Migration[6.0]
  def change
    create_table :menus do |t|
      t.text :name
      t.boolean :active, default: false
      t.timestamps
    end
  end
end
