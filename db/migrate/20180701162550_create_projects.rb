class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.text   :description
      t.string :role
      t.integer :team_size
      t.text :skills
      t.string :url
      t.references :user

      t.timestamps
    end
  end
end
