puts "🌱 Seeding projects..."

# Seed your database here
    # create projects with random data
    moringa = Client.create(
      name: "Moringa"
    )
    cosmo = Client.create(
        name: "Cosmo"
      )
    saf = Client.create(
        name: "Safaricom"
      )
     telcom = Client.create(
        name: "Telcom"
      )
      cola = Client.create(
        name: "Cola"
      )
      twiga = Client.create(
        name: "Twiga"
      )
  
      Project.create(
        title: "Labor Management",
        completion: rand(1..100),
        comment: Faker::Lorem.sentence,
        client_id: twiga.id # use the ID (primary key) of the client as the foreign key
      )

      Project.create(
        title: "Pesticide log",
        completion: rand(1..100),
        comment: Faker::Lorem.sentence,
        client_id: twiga.id # use the ID (primary key) of the client as the foreign key
      )
  

      Project.create(
        title: "Mix Calculator",
        completion: rand(1..100),
        comment: Faker::Lorem.sentence,
        client_id: cosmo.id # use the ID (primary key) of the client as the foreign key
      )
  

      Project.create(
        title: "Transport System",
        completion: rand(1..100),
        comment: Faker::Lorem.sentence,
        client_id: cola.id # use the ID (primary key) of the game as the foreign key
      )
  

      Project.create(
        title: "Mobile Transfer",
        completion: rand(1..100),
        comment: Faker::Lorem.sentence,
        client_id: saf.id # use the ID (primary key) of the game as the foreign key
      )
  

      Project.create(
        title: "Building AI",
        completion: rand(1..100),
        comment: Faker::Lorem.sentence,
        client_id: cosmo.id # use the ID (primary key) of the game as the foreign key
      )
  

      Project.create(
        title: "Farming AI",
        completion: rand(1..100),
        comment: Faker::Lorem.sentence,
        client_id: twiga.id  
    )
  

      Project.create(
        title: "Rural Routing",
        completion: rand(1..100),
        comment: Faker::Lorem.sentence,
        client_id: saf.id # use the ID (primary key) of the game as the foreign key
      )
  

      Project.create(
        title: "Signaling",
        completion: rand(1..100),
        comment: Faker::Lorem.sentence,
        client_id: telcom.id # use the ID (primary key) of the game as the foreign key
      )
  

   
  

puts "✅ Done seeding!"
