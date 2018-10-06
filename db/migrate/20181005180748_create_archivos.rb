class CreateArchivos < ActiveRecord::Migration[5.2]
  def change
    create_table :archivos do |t|
      t.string :titulo
      t.string :imagenes
      t.text :descripcion
      t.integer :usuario_id
      t.timestamps
    end
  end
end
