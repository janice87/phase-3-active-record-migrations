class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t| #t adds diff columns to table
      t.string :name # give data type, then what to name column
      t.string :genre 
      t.integer :age
      t.string :hometown
      # the id column is generated automatically for every table! no need to specify it here
    end
  end
end

# t.string is a method that takes a symbol as an argument and creates a column
# create_table :artists do |t|
#   t.string(:name)
#   t.string(:genre)
#   t.integer(:age)
#   t.string(:hometown)
# end