class CreateContratos < ActiveRecord::Migration[5.0]
  def change
    create_table :contratos do |t|
      t.string :nome
      t.text :descricao

      t.timestamps
    end
  end
end
