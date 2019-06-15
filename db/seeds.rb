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
Folder.create(name: "Fir", user_id: 2)

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







UserFolder.create(user_id: 1, folder_id: 1)
UserFolder.create(user_id: 1, folder_id: 2)

UserFolder.create(user_id: 2, folder_id: 1)
UserFolder.create(user_id: 2, folder_id: 2)
