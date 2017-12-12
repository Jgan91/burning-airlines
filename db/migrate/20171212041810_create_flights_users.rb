class CreateFlightsUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :flights_users, id: false do |t|
      t.text :row
      t.text :column
    end
  end
end
