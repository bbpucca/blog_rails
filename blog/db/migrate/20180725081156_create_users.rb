# Créer la table users avec un first_name, last_name et un email

class CreateUsers < ActiveRecord::Migration[5.2]

# Create users table with a first_name, last_name and an email
  def change
    create_table :users do |t|

      t.string :first_name
      t.string :last_name
      t.string :email
      t.timestamps
    end

  end
end
