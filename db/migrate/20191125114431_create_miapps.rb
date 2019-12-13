class CreateMiapps < ActiveRecord::Migration[5.2]
  def change
    create_table :miapps do |t|
      t.string      :name
      t.text        :textarea
      t.timestamps
    end
  end
end
