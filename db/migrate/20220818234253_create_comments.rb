class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.string :description
      t.integer :reference
      t.string :code
      t.belongs_to :review, null: false, foreign_key: true

      t.timestamps
    end
  end
end
