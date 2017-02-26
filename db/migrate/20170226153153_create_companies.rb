class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :city
      t.string :address
      t.string :phone
      t.string :owner
      t.string :contact
      t.text :comments
      t.string :email

      t.timestamps
    end
  end
end
