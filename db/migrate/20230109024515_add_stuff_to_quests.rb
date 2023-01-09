class AddStuffToQuests < ActiveRecord::Migration[7.0]
  def change
    change_column_null :quests, :title, false
    change_column_null :quests, :description, false
    add_column :quests, :finished, :boolean, null: false, default: false
  end
end
