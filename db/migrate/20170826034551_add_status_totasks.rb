class AddStatusTotasks < ActiveRecord::Migration[5.0]
   add_column :tasks, :status, :string
  def change
  end
end
