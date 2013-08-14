class MenusDishes < ActiveRecord::Migration
  def up
    create_table :menus_dishes, :id => false do |t|
          t.references :menu, :null => false
          t.references :dish, :null => false
    end
  end

  def down
  end
end
