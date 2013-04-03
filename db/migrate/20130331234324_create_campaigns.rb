class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.string :title
      t.integer :user_id
      t.string :organization
      t.string :description

      t.timestamps
    end
  end
end
