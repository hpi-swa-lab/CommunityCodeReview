class CreateLike < ActiveRecord::Migration[5.0]
  def change
    create_table :likes do |table|
      table.belongs_to :review_entry, index: true
    end
  end
end
