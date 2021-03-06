class CreateTicketPrices < ActiveRecord::Migration
  def change
    create_table :ticket_prices do |t|
      t.text :description
      t.money :price, null: false
      t.string :name, null: false
      t.integer :trip_id, null: false

      t.timestamps
    end
  end
end
