class CreateRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :requests do |t|
      t.string :descripcion
      t.string :fecha
      t.string :hora
      t.integer :tipo_solicitud
      t.integer :usuario
      t.integer :adjunto

      t.timestamps
    end
  end
end
