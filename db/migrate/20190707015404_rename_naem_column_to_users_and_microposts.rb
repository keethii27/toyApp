class RenameNaemColumnToUsersAndMicroposts < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :naem, :name
  end
end
