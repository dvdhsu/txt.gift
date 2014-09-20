class CreateTexts < ActiveRecord::Migration
  def change
    create_table :texts do |t|
      t.string :body
      t.string :number
      t.datetime :time

      t.timestamps
    end
  end
end
