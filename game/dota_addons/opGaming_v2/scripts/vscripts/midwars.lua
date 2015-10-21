

function Precache( context )
	PrecacheResource( "particle", "particles/items2_fx/veil_of_discord.vpcf", context )	
	PrecacheResource( "particle_folder", "particles/frostivus_gameplay", context )
	PrecacheItemByNameSync( "item_bag_of_gold", context )
end

function Activate()
	GameRules.holdOut = CHoldoutGameMode()
	GameRules.holdOut:InitGameMode()
end