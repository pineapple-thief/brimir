class AddToFieldToTickets < ActiveRecord::Migration
  def change
    add_column :tickets, :to, :string
  end
end
