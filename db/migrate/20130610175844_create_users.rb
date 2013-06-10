class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :provider
      t.string :facebook_uid

      t.timestamps
    end
  end
end
