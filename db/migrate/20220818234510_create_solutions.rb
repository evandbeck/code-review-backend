class CreateSolutions < ActiveRecord::Migration[7.0]
  def change
    create_table :solutions do |t|
      t.string :title
      t.string :description
      t.string :code

      t.timestamps
    end
  end
end
