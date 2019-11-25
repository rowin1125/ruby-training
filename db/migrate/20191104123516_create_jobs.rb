class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.decimal :hourly_wage
      t.datetime :start_time
      t.datetime :end_time
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
