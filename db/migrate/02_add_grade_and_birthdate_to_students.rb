class Add_Grade_Birthdate_Cloumns_Students < ActiveRecord::Migration[5.1]

  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end

end
