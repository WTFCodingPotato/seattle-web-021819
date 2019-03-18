class AddAuthorIdToBooks < ActiveRecord::Migration[4.2]

  def change
    add_column :books, :author_id, :integer
    remove_column :books, :author, :string
  end

end
