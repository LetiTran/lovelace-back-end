class AddGithubIdToStudent < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :github_id, :integer
  end
end
