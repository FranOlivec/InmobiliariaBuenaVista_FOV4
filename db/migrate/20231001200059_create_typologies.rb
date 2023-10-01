class CreateTypologies < ActiveRecord::Migration[7.0]
  def change
    create_table :typologies do |t|
      t.string :type

      t.timestamps
    end
  end
end
