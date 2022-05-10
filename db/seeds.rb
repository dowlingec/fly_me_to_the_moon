puts "🌱 Seeding users..."
    liz = User.create(username: "alohaMrHand", first_name: "Liz", :last_name "Dowling", image_url: "https://pbs.twimg.com/profile_images/586694879574654976/FWt4F6FR_400x400.jpg")
    josh = User.create(username: "joshcasino", first_name: "Josh", :last_name "Casuccio", :image_url "https://imageio.forbes.com/images-forbes/media/2010/04/01/0401_gambling-intro_400x400.jpg?format=jpg&width=1200")
    sarah = User.create(username: "bloodyflymo", first_name: "Sarah", :last_name "Hawkins", :image_url "https://pbs.twimg.com/profile_images/805772835545153536/enb7hBRR_400x400.jpg")
    joseph = User.create(username: "jpegalo", first_name: "Joseph", :last_name "Pegasus", :image_url "https://i.pinimg.com/474x/c5/97/c2/c597c2cd270805d55f4494d3fe87842a.jpg")

puts "✅ Done seeding users!"

puts "🌱 Seeding activities..."
    act = Activity.create(name: "", notes: "", duration: , location: "door", user_id: , chemical_id: )
    act = Activity.create(name: "", notes: "", duration: , location: "door", user_id: , chemical_id: )
    act = Activity.create(name: "", notes: "", duration: , location: "door", user_id: , chemical_id: )
    act = Activity.create(name: "", notes: "", duration: , location: "door", user_id: , chemical_id: )
    act = Activity.create(name: "", notes: "", duration: , location: "door", user_id: , chemical_id: )
puts "✅ Done seeding activities!"

puts "🌱 Formulating chemicals..."
    chem1 = Chemical.create(name: "Dopamine", description: "The reward chemical. If you have the right balance of dopamine, you feel happy, motivated, alert, focused.")
    chem2 = Chemical.create(name: "Endorphin", description: "Stress and pain relief hormones. A boost in endorphins stimulates feelings of pleasure, well-being, and pain relief, making them an essential component in a balanced, happy life")
    chem3 = Chemical.create(name: "Oxytocin", description: "The love drug.")
    chem4 = Chemical.create(name: "Serotonin", description: "Serotonin levels influence mood, appetite, sleep, memory and learning, temperature regulation, and some social behavior.")

puts "✅ Done formulating chemicals!"