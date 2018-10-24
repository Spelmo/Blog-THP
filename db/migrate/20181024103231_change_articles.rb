class ChangeArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :title, :string
    add_column :articles, :content, :string
  end

  def change
  add_reference :articles, :users, foreign_key: true
end
end
