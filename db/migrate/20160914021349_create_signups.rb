class CreateSignups < ActiveRecord::Migration
  def change
    create_table :signups do |t|
      t.belongs_to :clinic
      t.belongs_to :student
    end
  end
end
