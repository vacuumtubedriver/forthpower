class AddOnlineToUsers < ActiveRecord::Migration[5.0]
  def change
    change_table(:users) do |t|
      t.boolean   :online
      t.text :bio
    end
  end
end
