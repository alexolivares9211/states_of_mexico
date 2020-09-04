class CreateStates < ActiveRecord::Migration[6.0]
  def change
    create_table :states do |t|
      t.string :name
      t.string :latitud
      t.string :longitud

      t.timestamps
    end
  end
end
