class AddEmailToRecipient < ActiveRecord::Migration
  def change
    add_column :recipients, :first_name, :string
    add_column :recipients, :last_name, :string
    add_column :recipients, :email, :string
  end
end
