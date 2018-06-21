class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :login
    	t.string :password_digest
    	t.float :salt 
    	t.string :company_name

      t.timestamps null: false
    end
  end
end
