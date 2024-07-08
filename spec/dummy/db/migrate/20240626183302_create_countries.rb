class CreateCountries < ActiveRecord::Migration[8.0]
  def change
    create_table :countries, id: false do |t|
      t.string :code, primary_key: true
      t.string :name

      t.timestamps
    end
  end
end
