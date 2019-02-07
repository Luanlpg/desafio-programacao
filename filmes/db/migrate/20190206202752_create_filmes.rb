class CreateFilmes < ActiveRecord::Migration[5.2]
  def change
    create_table :filmes do |t|
      t.string :name
      t.string :genero
      t.text :description

      t.timestamps
    end
  end
end
