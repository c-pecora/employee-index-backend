class CreateJoinTableCategoryGuard < ActiveRecord::Migration[5.2]
  def change
    create_join_table :categories, :guards do |t|
      # t.index [:category_id, :guard_id]
      # t.index [:guard_id, :category_id]
    end
  end
end
