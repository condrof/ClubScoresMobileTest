class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :competition
      t.string :user_id
      t.date :date
      t.string :team1
      t.string :team2
      t.string :time
      t.string :venue
      t.string :county_id

      t.timestamps
    end
  end
end
