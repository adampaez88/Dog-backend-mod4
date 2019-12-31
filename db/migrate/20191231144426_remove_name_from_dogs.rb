class RemoveNameFromDogs < ActiveRecord::Migration[6.0]
  def change

    remove_column :dogs, :name, :string
  end
end
