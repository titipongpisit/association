class CreateJoins < ActiveRecord::Migration
  def change
    create_table :joins do |t|
      t.belongs_to :post
      t.belongs_to :tag
    end
  end
end
