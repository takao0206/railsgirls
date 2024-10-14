class RenameDesciptionToDescriptionInIdeas < ActiveRecord::Migration[7.2]
  def change
    rename_column :ideas, :desciption, :description
  end
end
