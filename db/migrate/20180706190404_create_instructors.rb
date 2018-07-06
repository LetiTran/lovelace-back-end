class CreateInstructors < ActiveRecord::Migration[5.2]
  def change
    create_table :instructors do |t|
      t.string :name
      t.string :email
      t.string :github_name
      t.string :github_id
      # enum role: %i(instructor staff)
      t.timestamps
    end
  end
end
