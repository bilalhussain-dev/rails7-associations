class ChangeNameToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :location, :string, default: "Anonymous World"
  end
end
