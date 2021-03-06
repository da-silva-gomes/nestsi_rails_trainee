class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :author, null: false
      t.string :text, null: false
      t.references :post, foreign_key: true

      t.timestamps
    end
  end
end
