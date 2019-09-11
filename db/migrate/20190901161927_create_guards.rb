class CreateGuards < ActiveRecord::Migration[5.2]
  def change
    create_table :guards do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :interview_date

      t.timestamps
    end
  end
end
