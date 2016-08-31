class CreateSchools < ActiveRecord::Migration[5.0]
  def change
    create_table :schools do |t|
      t.string :teacher
      t.string :student
      t.string :subject

      t.timestamps
    end
  end
end
