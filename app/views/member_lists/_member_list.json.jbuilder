json.extract! member_list, :id, :name_in_game, :name_in_discord, :player_id, :combat_capabilities, :player_job, :player_exability, :player_attribute, :needMVP, :notes, :created_at, :updated_at
json.url member_list_url(member_list, format: :json)
