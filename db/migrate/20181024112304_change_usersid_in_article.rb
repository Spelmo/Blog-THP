class ChangeUsersidInArticle < ActiveRecord::Migration[5.2]
  def change
    remove_column :articles, :users_id, :integer
  end
end
