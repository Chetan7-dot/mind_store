class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.string :qns_type
      t.text :qns_description

      t.timestamps
    end
  end
end
