class ChangeIntegerLimitInYourTable2 < ActiveRecord::Migration[5.0]
  def change
    change_column :votes, :client_id, :integer, limit: 8
  end
end
