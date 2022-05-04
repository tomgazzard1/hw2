class CreateStudios < ActiveRecord::Migration[7.0]
  def change
    create_table :studios do |t|  # create a studio table in our database. Tell it what columns to create
      t.string "name"

      t.timestamps
    end
  end
end
