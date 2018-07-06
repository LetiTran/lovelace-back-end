class CreateAssignments < ActiveRecord::Migration[5.2]
  def change
    create_table :assignments do |t|
      t.date :start_date
      t.date :due_date
      t.string :github_url
      t.string :tet_url
      t.timestamps
    end
  end
end
