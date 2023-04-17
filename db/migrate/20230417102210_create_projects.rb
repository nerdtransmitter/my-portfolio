class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.integer :year
      t.string :category
      t.string :client
      t.string :role
      t.string :skills
      t.string :url
      t.string :github

      t.timestamps
    end
  end
end
