class AddUserIdToProducts < ActiveRecord::Migration[7.0]
  def change
    add_reference :products, :user
  end
end
