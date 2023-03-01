class CreateProject < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.integer :completion
      t.string :comment
      t.integer :client_id
      
    end
  end
end
