class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :condition
      t.string :description

      t.timestamps
    end
  end
end
