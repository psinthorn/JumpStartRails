class CreateWelcomes < ActiveRecord::Migration[6.0]
  def change
    create_table :welcomes do |t|
      t.string :title
      t.string :subtitle
      t.text :body
      t.text :subbody
      t.boolean :status

      t.timestamps
    end
  end
end
