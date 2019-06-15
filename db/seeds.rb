User.create(name: "Ferris Boran", username: "ferryrules", password: "dnj547", img:"~/Desktop/camel_rangler.jpg")
User.create(name: "Will Sinn", username: "willsinn", password: "willsinn")


# GRASS FOLDER/POKEMON
Folder.create(name: "Grass", user_id: 1)

Note.create(note: "Bulbasaur is the only unevolved dual type starter Pokémon.", url: "https://www.iloveruby.com", folder_id: 1, user_id: 1)
Note.create(note: "Oddish has a scientific name, which is Oddium Wanderus. It was first shown in the FireRed Pokédex entry.", folder_id: 1, user_id: 1)
Note.create(note: "Vileplume‘s species is Flower Pokémon.", folder_id: 1, user_id: 1)
Note.create(note: "Bellsprout eat insects and takes in nutrients from the soil.", folder_id: 1, user_id: 1)
Note.create(note: "Weepinbell first appeared in the animé in The School of Hard Knocks.", folder_id: 1, user_id: 1)
Note.create(note: "Victreebel and its pre-evolutions are based on carnivorous pitcher plants.", folder_id: 1, user_id: 1)


# WATER FOLDER/POKEMON
Folder.create(name: "Water", user_id: 1)

Note.create(note: "Squirtle is the first Water-type Pokémon in National Pokédex.", folder_id: 2, user_id: 1)
Note.create(note: "Poliwag has the same cry as Ditto in the games.", folder_id: 2, user_id: 1)
Note.create(note: "Cloyster is the only Ice-type Pokémon in the purple colour group.", folder_id: 2, user_id: 1)
Note.create(note: "Wartortle gets its name from a combination of war/warrior, tortoise, and turtle.", folder_id: 2, user_id: 1)
Note.create(note: "Blastoise has the highest base Special Defense of all fully evolved starter Pokémon.", folder_id: 2, user_id: 1)




# FIRE FOLDER/POKEMON
Folder.create(name: "Fire", user_id: 2)

Note.create(note: "Growlithe is a Puppy Pokémon, the only other Pokémon that has this species name is Lillipup.", folder_id: 3, user_id: 2)
Note.create(note: "Arcanine is said to be capable of running over 6,200 miles in a single day and night.", folder_id: 3, user_id: 2)
Note.create(note: "Vulpix was originally going to be called “Foxfire”.
", folder_id: 3, user_id: 2)
Note.create(note: "Ninetales was misspelled as “Ninetails” in the Pokémon Trading Card Game for the Game Boy Color.", folder_id: 3, user_id: 2)


# NORMAL FOLDER/POKEMON
Folder.create(name: "Normal", user_id: 2)

Note.create(note: "Meowth is the first Pokémon in the animé to talk.", folder_id: 4, user_id: 2)
Note.create(note: "Eevee‘s evolutionary family has the most evolutionary relatives out of any other Pokémon.", folder_id: 4, user_id: 2)
Note.create(note: "Ditto has the same cry as Poliwag.", folder_id: 4, user_id: 2)
Note.create(note: "Raticate was classified as a Rat Pokémon in Pokémon Red and Blue, however, from Generation III onward, it is classified as a mouse.", folder_id: 4, user_id: 2)
Note.create(note: "Rattata is the first pure Normal-type in National Pokédex order.", folder_id: 4, user_id: 2)
Note.create(note: "Pidgeot is the only Pokémon with a base stat total of 469.", folder_id: 4, user_id: 2)
Note.create(note: "Pidgeotto was caught by Ash in Ash Catches a Pokémon. Since then, it was one of Ash’s main Pokémon.", folder_id: 4, user_id: 2)
Note.create(note: "Pidgey is the only Pokémon with a base stat total of 251.", folder_id: 4, user_id: 2)
Note.create(note: "Fearow weighs 38kg.", folder_id: 4, user_id: 2)
Note.create(note: "Persian‘s level-up moves are all Normal-type or Dark-type, except the move Power Gem.", folder_id: 4, user_id: 2)


#long notes for view/edit feature
Folder.create(name: "Long-ass-note-and-tab-title-for-User-Interface", user_id: 1)

Note.create(note: "Pokem ipsum dolor sit amet Sigilyph Ludicolo Pignite Mareep Glaceon Pidove. Misty in voluptate velit esse cillum dolore eu fugiat nulla pariatur Growlithe Ninjask Mantyke Glacier Badge Phione. Venusaur Delibird Youngster wants to fight Maractus Girafarig Registeel Metapod. Charmander Exeggcute Thundurus Marsh Badge Floatzel Raticate Blaziken. Rising Badge Unown Masquerain Water Tropius Cherrim Parasect.
 ", folder_id: 5, user_id: 2)
Note.create(note: "Dragon Rage Slowking Aron Snorunt Ralts Muk Shroomish. Cascade Badge Pokemon Starly Stantler Beautifly Cottonee Wynaut. Leaf Green Glitch City Lumineon Shelmet Thundershock I'm on the road to Viridian City Teddiursa. Glitch City Regice Vanilluxe Porygon-Z Dragonair Rayquaza Magcargo. Glitch City Wobbuffet in a world we must defend Butterfree Abomasnow Cloyster Audino.", folder_id: 5, user_id: 2)



Folder.create(name: "Long-ass-note-and-tab-title-for-User-Interface", user_id: 2)

Note.create(note: "Harden Wynaut Roselia Delcatty Cobalion Vigoroth Flaaffy. Fog Badge Eelektrik Smoochum you teach me and I'll teach you Rainbow Badge Togekiss Arbok. Fire Red Strength Chansey Cascade Badge Kricketune Cubchoo Uxie. Harden Panpour Sandslash Audino Claydol Pokemon, it's you and me Walrein. Normal Sapphire Psyduck Clefable Bagon Sawsbuck but nothing happened.", folder_id: 6, user_id: 2)
Note.create(note: "Water Gun Nidorina Steel Mineral Badge to protect the world from devastation Zubat Shelgon. Vermilion City Exeggcute Goldeen Altaria Gengar Nincada Luxio. Meowth, that's right Metagross Palkia Bibarel Bayleef S.S. Anne Dewott. Excepteur sint occaecat cupidatat non proident Gastrodon Wingull Togetic Archeops Misdreavus searching far and wide. Water Natu Mew Solosis Parasect Wurmple Kirlia.", folder_id: 6, user_id: 2)




UserFolder.create(user_id: 1, folder_id: 1)
UserFolder.create(user_id: 1, folder_id: 2)

UserFolder.create(user_id: 2, folder_id: 1)
UserFolder.create(user_id: 2, folder_id: 2)
