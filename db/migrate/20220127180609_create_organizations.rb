class CreateOrganizations < ActiveRecord::Migration[7.0]
  def change
    create_table :organizations do |t|
      t.string :name
      t.text :description
      t.text :ruc
      t.string :address1
      t.string :address2
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
