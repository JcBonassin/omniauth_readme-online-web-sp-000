class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :udi
      t.string :image

      t.timestamps
    end
  end
end
