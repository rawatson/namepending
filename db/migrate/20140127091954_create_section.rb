class CreateSection < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.belongs_to :course, index: true
      t.belongs_to :leader, index: true
    end
  end
end
