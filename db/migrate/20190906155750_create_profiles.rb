class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :location
      t.string :image_link
      t.string :personal_assets
      t.string :professional_interests
      t.string :hobbies
      t.string :projects
      t.string :contact_info
      t.string :express
      t.integer :age
      t.string :pronouns
      t.string :community_assets

      t.timestamps
    end
  end
end
