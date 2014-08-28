class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.string :name
      t.string :maker
      t.string :region
      t.string :country
      t.integer :year

      t.timestamps
    end
  end
end
