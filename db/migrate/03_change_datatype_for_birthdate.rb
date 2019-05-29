class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  
  def change
    change_colum(:students, :birthdate, :datetime)
  end
  
end