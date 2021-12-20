class CreateCursos < ActiveRecord::Migration[6.1]
  def change
    create_table :cursos do |t|
      t.string :titulo
      t.string :link
      t.references :aulas, null: true, foreign_key: true

      t.timestamps
    end
  end
end
