class Supprrowcomment < ActiveRecord::Migration[5.2]
  def change
    remove_column :comments, :author_id, :integer
  end
end
