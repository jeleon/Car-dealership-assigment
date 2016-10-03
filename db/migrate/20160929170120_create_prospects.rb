class CreateProspects < ActiveRecord::Migration
  def change
    create_table :prospects do |t|
      t.string :first_name
      t.string :last_name
      t.string :email_address
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :mobile_phone_number

      t.timestamps null: false
    end
  end
end
