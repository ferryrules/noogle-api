User.create(name: "Ferris Boran", username: "ferryrules", password: "dnj547", img:"~/Desktop/camel_rangler.jpg")

Folder.create(name: "Ruby Notes")
Folder.create(name: "Why Danielle is Hot")

Note.create(note: "Ruby is awesome!!", url: "https://www.iloveruby.com", folder_id: 1)

UserFolder.create(user_id: 1, folder_id: 1)
