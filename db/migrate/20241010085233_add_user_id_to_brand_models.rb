class AddUserIdToBrandModels < ActiveRecord::Migration[7.0]
  def change
    add_reference :brand_models, :user
  end
end
