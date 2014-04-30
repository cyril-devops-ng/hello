class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :security_question
      t.string :answer

      t.timestamps
    end
  end
end
