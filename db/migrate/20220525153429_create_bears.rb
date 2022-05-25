class CreateBears < ActiveRecord::Migration[6.1]
  def change
    create_table :bears do |t|
      t.string :name
      t.text :address
      t.float :longitude
      t.float :latitude
      t.string :years

      t.timestamps
    end
  end
end
