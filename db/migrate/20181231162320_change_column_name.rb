class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
  	rename_column :tasks, :todo, :title
  end
end
