class CreateAulas < ActiveRecord::Migration[6.1]
  def change
    create_table :aulas do |t|
      t.string :titulo
      t.string :url

      t.timestamps
    end
  end
end
