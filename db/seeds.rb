# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#PLAYER INSTANCES
dan = Player.create(name: 'Dan', username: 'dj1292', bio: 'Yeet that haw fam.' )
kuran = Player.create(name: 'Kuran', username: 'spicy boi', bio: 'Catch me on smash.')
clark = Player.create(name: 'Clark', username: 'clarkj99', bio: 'Cant catch me even if you wanted to.')
javi = Player.create(name: 'Javi', username: 'javsterati', bio: '2 americanos a day keeps the sleeps away.')
will = Player.create(name: 'Will', username: 'will end u', bio: 'I love it whene things start working.')
lyn = Player.create(name: 'Lyn', username: 'lyn-sational', bio:'I need an airhorn button.')
kaeland = Player.create(name: 'Kaeland', username:'kchatman', bio:' Cool beans yall.')
evans = Player.create(name: 'Evans', username: 'yaboix', bio: 'Prayers up to lord gains. Feeling powerful!')

# #SYSTEM INSTANCES
switch = System.create(name: 'Nintendo Switch', num_of_players: 4)
ps4 = System.create(name:'Playstation 4',num_of_players: 4)
xbox = System.create(name:'Xbox One', num_of_players: 4)
gameboy = System.create(name: 'Gameboy',num_of_players: 1)
the_ds = System.create(name: 'Nintendo DS', num_of_players: 1)
psp = System.create(name: 'Playstation Portable',num_of_players: 1)
computer = System.create(name: 'Gaming PC',num_of_players: 1)
gamecube = System.create(name: 'Gamecube',num_of_players: 4)
dreamcast = System.create(name: 'Dreamcast',num_of_players: 2)
wii = System.create(name: 'Wii',num_of_players: 4)

# #GAME INSTANCES
#DAN
smash_u = Game.create(title: 'Super Smash Bros. Ultimate', num_of_players:4, player_id:dan.id, system_id:switch.id)
goose_game = Game.create(title: 'Untitled Goose Game', num_of_players:1, player_id:dan.id, system_id:switch.id)
fallout4 = Game.create(title: 'Fallout 4', num_of_players:1, player_id:dan.id, system_id:ps4.id)
god_of_war = Game.create(title: 'God of War', num_of_players:1, player_id:dan.id, system_id:ps4.id)
ark = Game.create(title: 'Ark: Survival Evolved', num_of_players:1, player_id:dan.id, system_id:ps4.id)
borderlands2 = Game.create(title: 'Borderlands 2', num_of_players:1, player_id:dan.id, system_id:computer.id)
pokemon_ruby = Game.create(title: 'Pokemon Ruby', num_of_players:1, player_id:dan.id, system_id:gameboy.id)
wii_sports = Game.create(title: 'Wii Sports', num_of_players:4, player_id:dan.id, system_id:wii.id)
#KURAN
smash_u_kuran = Game.create(title:'Super Smash Bros. Ultimate', num_of_players:4, player_id:kuran.id, system_id:switch.id)
league_of_legends = Game.create(title:'League of Legends', num_of_players:1, player_id:kuran.id, system_id:computer.id)
kingdom_hearts = Game.create(title:'Kingdom Hearts 3', num_of_players:1, player_id:kuran.id, system_id:ps4.id)
bloodbourne = Game.create(title:'BLoodbourne', num_of_players:1, player_id:kuran.id, system_id:ps4.id)
apex_legends = Game.create(title:'Apex Legends', num_of_players:1, player_id:kuran.id, system_id:computer.id)
zelda = Game.create(title:'Zelda: Breathe of the Wild', num_of_players:1, player_id:kuran.id, system_id:switch.id)
#CLARK
smash_u_clark = Game.create(title:'Super Smash Bros. Ultimate', num_of_players:4 ,player_id:clark.id, system_id:switch.id)
wii_sports_clark = Game.create(title:'Wii Sports', num_of_players:4, player_id:clark.id, system_id:wii.id)
battlefield = Game.create(title:'Battlefield 3', num_of_players:1, player_id:clark.id, system_id:computer.id)
forza = Game.create(title:'Forza Motorsport', num_of_players:1, player_id:clark.id, system_id:xbox.id)
super_mario = Game.create(title:'Super Mario Galaxy 2', num_of_players:1, player_id:clark.id, system_id:wii.id)
#JAVI
rayman = Game.create(title:'Rayman Adventures', num_of_players:1, player_id:javi.id, system_id:the_ds.id)
fast_n_furious = Game.create(title:'Fast N Furious', num_of_players:1, player_id:javi.id, system_id:psp.id)
jak_n_daxter = Game.create(title:'Jak N Daxter', num_of_players:1, player_id:javi.id, system_id:psp.id)
bomberman = Game.create(title:'Bomberman', num_of_players:1, player_id:javi.id, system_id:gameboy.id)
#LYN
m_kombat = Game.create(title:'Mortal Kombat', num_of_players:2, player_id:lyn.id, system_id:ps4.id)
pokemon_red = Game.create(title:'Pokemon Red', num_of_players:1, player_id:lyn.id, system_id:ps4.id)
just_dance = Game.create(title:'Just Dance', num_of_players:4, player_id:lyn.id, system_id:wii.id)
wii_sports_lyn = Game.create(title:'Wii Sports', num_of_players:4, player_id:lyn.id, system_id:wii.id)
wow = Game.create(title:'World of Warcraft', num_of_players:1, player_id:lyn.id, system_id:computer.id)
#KAELAND
pokemon_go = Game.create(title:'Pokemon.go', num_of_players:1, player_id:kaeland.id, system_id:switch.id)
metroid = Game.create(title:'Metroid Prime', num_of_players:1, player_id:kaeland.id, system_id:gameboy.id)
dd_adventures = Game.create(title:'Donald Duck Adventures', num_of_players:1, player_id:kaeland.id, system_id:gameboy.id)
sonic = Game.create(title:'Sonic the Hedgehog', num_of_players:2, player_id:kaeland.id, system_id:dreamcast.id)
#WILL
dark_souls = Game.create(title:'Dark Souls 2', num_of_players:1, player_id:will.id, system_id:ps4.id)
bloodbourne_will = Game.create(title:'Bloodbourne', num_of_players:1, player_id:will.id, system_id:ps4.id)
zelda_will = Game.create(title:'Zelda: Breathe of the Wild', num_of_players:1, player_id:will.id, system_id:switch.id)
battlefield4 = Game.create(title:'Battlefield 4', num_of_players:1, player_id:will.id, system_id:ps4.id)
#EVANS
smash_melee = Game.create(title:'Super Smash Bros. Melee', num_of_players:4, player_id:evans.id, system_id:gamecube.id)
cod = Game.create(title:'Call of Duty: Black Ops 4', num_of_players:4, player_id:evans.id, system_id:xbox.id)
gow = Game.create(title:'Gears of War', num_of_players:1, player_id:evans.id, system_id:xbox.id)
marvel = Game.create(title:'Marvel: Ultimate Alliance', num_of_players:1, player_id:evans.id, system_id:psp.id)
crazy_taxi = Game.create(title:'Crazy Taxi', num_of_players:1, player_id:evans.id, system_id:dreamcast.id)
soul = Game.create(title:'Soul Caliber', num_of_players:2, player_id:evans.id, system_id:dreamcast.id)
animal = Game.create(title:'Animal Crossing', num_of_players:1, player_id:evans.id, system_id:gamecube.id)

