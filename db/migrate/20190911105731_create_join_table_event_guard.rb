class CreateJoinTableEventGuard < ActiveRecord::Migration[5.2]
  def change
    create_join_table :events, :guards do |t|
      # t.index [:event_id, :guard_id]
      # t.index [:guard_id, :event_id]
    end
  end
end
