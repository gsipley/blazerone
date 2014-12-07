class ChangeUserId < ActiveRecord::Migration
  def change
  	change_column :diagnostics, :user_id, :integer
  end
end
