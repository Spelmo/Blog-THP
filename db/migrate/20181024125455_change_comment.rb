class ChangeComment < ActiveRecord::Migration[5.2]
  def change
  add_column :comments, :content, :text
  end

  def Change
    add_reference :comments, :user, foreign_key: true
    add_reference :comments, :article, foreign_key: true
  end
end
