class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :articles, :desription, :description
  end
end
