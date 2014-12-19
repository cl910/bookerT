class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :Name
      t.string :Gender
      t.string :Birthdate
      t.string :Email
      t.text :AboutMe

      t.timestamps
    end
  end
end
