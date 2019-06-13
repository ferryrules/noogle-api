User.create(name: "Ferris Boran", username: "ferryrules", password: "dnj547", img:"~/Desktop/camel_rangler.jpg")
User.create(name: "Will Sinn", username: "willsinn", password: "willsinn")

Folder.create(name: "Ruby Notes")
Folder.create(name: "JavaScript Notes")
Folder.create(name: "Danielle is Awesome!")

Note.create(note: "Ruby is awesome!!", url: "https://www.iloveruby.com", folder_id: 1)
Note.create(note: "JavaScript is Ok.", url: "https://www.ilovejs.com", folder_id: 2)

UserFolder.create(user_id: 1, folder_id: 1)
UserFolder.create(user_id: 1, folder_id: 2)
UserFolder.create(user_id: 1, folder_id: 3)
UserFolder.create(user_id: 2, folder_id: 1)
UserFolder.create(user_id: 2, folder_id: 2)
