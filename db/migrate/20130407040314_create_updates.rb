class CreateUpdates < ActiveRecord::Migration
  def change
    create_table :updates do |t|
      t.string :title
      t.string :text
      t.references :case

      t.timestamps
    end
  end
end
