class AddEmailToRecipient < ActiveRecord::Migration[4.2]
  def change
    add_column :recipients, :first_name, :string
    add_column :recipients, :last_name, :string
    add_column :recipients, :email, :string
  end
end
