class CreateIccPhones < ActiveRecord::Migration
  def change
    create_table :icc_phones do |t|
      t.string :city_code
      t.string :phone_no
      t.integer :contact_id

      t.timestamps null: false
    end
  end
end
