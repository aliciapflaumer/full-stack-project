class AddStatusToBooks < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :newstatus, :string
  end
end
