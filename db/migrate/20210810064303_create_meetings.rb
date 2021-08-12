class CreateMeetings < ActiveRecord::Migration[6.0]
  def change
    create_table :meetings do |t|
      t.string :name
      t.date :start_time
      t.string :content

      t.timestamps
    end
  end
end
