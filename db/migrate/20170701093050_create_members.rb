class CreateMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :members do |t|
      t.string :name
      t.string :email_id
      t.integer :phone_no
      t.integer :phone_no2
      t.text :address
      t.numeric :available
      t.user_id :integer
      t.timestamps
    end
  end
end
