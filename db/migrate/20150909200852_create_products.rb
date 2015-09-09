class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :type
      t.string :title
      t.string :notes
      t.string :size
      t.float :fmin
      t.float :fmax
      t.string :output

      t.timestamps null: false
    end
  end
end
