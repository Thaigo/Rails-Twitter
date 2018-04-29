class CreateTrendings < ActiveRecord::Migration[5.0]
  def change
    create_table :trendings do |t|
      t.jsonb :hashtags

      t.timestamps
    end
  end
end
