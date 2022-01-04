class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :event_date
      t.text :desc

      t.timestamps
    end
  end
end
