class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :one
      t.string :two

      t.timestamps
    end
  end
end
