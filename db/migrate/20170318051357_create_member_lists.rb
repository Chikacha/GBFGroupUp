class CreateMemberLists < ActiveRecord::Migration[5.0]
  def change
    create_table :member_lists do |t|
      t.string :name_in_game
      t.string :name_in_discord
      t.string :player_id
      t.string :combat_capabilities
      t.string :player_job
      t.string :player_exability
      t.string :player_attribute
      t.string :needMVP
      t.text :notes

      t.timestamps
    end
  end
end
