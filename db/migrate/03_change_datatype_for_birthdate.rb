class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
binding.pry
  def change 
  
  change_column :students, :datetime, :birthdate
  
  end 

  
end 