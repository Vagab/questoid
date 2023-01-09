class CreateActs < ActiveRecord::Migration[7.0]
  def change
    create_table :acts do |t|
      t.string :title
      t.text :description
      t.references :quest, null: false, foreign_key: true
      t.boolean :finished, null: false, default: false

      t.timestamps
    end
  end
end
