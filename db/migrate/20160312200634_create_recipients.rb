class CreateRecipients < ActiveRecord::Migration[4.2]
  def change
    create_table :recipients do |t|

      t.timestamps null: false
    end
  end
end
