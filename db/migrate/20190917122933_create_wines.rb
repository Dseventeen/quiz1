class CreateWines < ActiveRecord::Migration[5.2]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :year
      t.string :producer
      t.timestamps
    end
  end
end
