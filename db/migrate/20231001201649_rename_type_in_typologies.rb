class RenameTypeInTypologies < ActiveRecord::Migration[7.0]
  def change
    rename_column :typologies, :type, :name
  end
end
