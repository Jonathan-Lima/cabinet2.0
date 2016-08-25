class CreateDocs < ActiveRecord::Migration[5.0]
  def change
    create_table :docs do |t|
      t.string :tittle
      t.text :content

      t.timestamps
    end
  end
end
