class CreatePostTable < ActiveRecord::Migration[7.0]
  def change
    create_table :post do |t|
      t.text :title
      t.text :content
    end
  end
end
