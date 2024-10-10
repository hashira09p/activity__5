class ChangeColumnTypeInProducts < ActiveRecord::Migration[7.0]
  def change
    change_column :products, :company_launched, :date
  end
end
