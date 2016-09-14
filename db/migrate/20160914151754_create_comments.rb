class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.belongs_to :clinic, null: false
      t.string :asker, null: false
      t.string :body, null: false
    end 
  end
end
