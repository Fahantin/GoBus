class CreateRoutes < ActiveRecord::Migration
  def change
    create_table :routes do |t|
      t.references :linha, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
