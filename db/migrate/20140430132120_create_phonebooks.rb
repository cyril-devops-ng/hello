class CreatePhonebooks < ActiveRecord::Migration
  def change
    create_table :phonebooks do |t|
      t.string :fullname
      t.string :phoneno
      t.string :address
      t.string :email

      t.timestamps
    end
  end
end
