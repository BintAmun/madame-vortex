class CreateInquiries < ActiveRecord::Migration[7.0]
  def change
    create_table :inquiries do |t|
      t.string :name
      t.text :desires
      t.text :experience
      t.text :explore
      t.string :location
      t.string :contact_info
      t.string :employment
      t.text :references
      t.text :crimes
      t.text :drug_history
      t.text :essay
      t.timestamps
    end
  end
end
