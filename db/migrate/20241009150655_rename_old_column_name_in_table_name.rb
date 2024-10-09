class RenameOldColumnNameInTableName < ActiveRecord::Migration[7.0]
  def change
    rename_column :products, :price, :total_earnings
    rename_column :products, :release_at, :company_launched
  end
end
