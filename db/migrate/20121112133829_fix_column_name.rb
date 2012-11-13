class FixColumnName < ActiveRecord::Migration
  def up
  	 rename_column :microposts, :iser_id, :user_id
  end

  def down
  end
end
