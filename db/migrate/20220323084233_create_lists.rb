# class CreateLists < ActiveRecord::Migration[7.0]
#   def change
#     create_table :lists do |t|
#       t.string :description
#       t.boolean :complated, default:false

#       t.timestamps
#     end
#   end
# end

class CreateLists < ActiveRecord::Migration[7.0]
  def up
    change_table :lists do |t|
      t.change :description, :string
      t.change :complated, :string, default:false
      t.timestamps
    end
  end

  def down
    change_table :lists do |t|
      t.change :description, :string
      t.change :complated, :string, default:false
      t.timestamps
    end
  end
end
