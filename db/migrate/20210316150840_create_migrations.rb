class CreateMigrations < ActiveRecord::Migration[6.1]
  def change
    create_table :migrations do |t|
      t.string :AddColumnToPost
      t.references :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
