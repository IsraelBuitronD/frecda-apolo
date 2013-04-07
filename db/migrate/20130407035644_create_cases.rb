class CreateCases < ActiveRecord::Migration
  def change
    create_table :cases do |t|
      t.string :title

      t.timestamps
    end
  end
end
