puts "🌱 Seeding users..."
    liz = User.create(username: "alohaMrHand", first_name: "Liz", last_name: "Dowling", image_url: "https://pbs.twimg.com/profile_images/586694879574654976/FWt4F6FR_400x400.jpg")
    josh = User.create(username: "joshcasino", first_name: "Josh", last_name: "Casuccio", image_url: "https://imageio.forbes.com/images-forbes/media/2010/04/01/0401_gambling-intro_400x400.jpg?format=jpg&width=1200")
    sarah = User.create(username: "bloodyflymo", first_name: "Sarah", last_name: "Hawkins", image_url: "https://pbs.twimg.com/profile_images/805772835545153536/enb7hBRR_400x400.jpg")
    joseph = User.create(username: "jpegalo", first_name: "Joseph", last_name: "Pegasus", image_url: "https://i.pinimg.com/474x/c5/97/c2/c597c2cd270805d55f4494d3fe87842a.jpg")
    lindsay = User.create(username: "froggiejamboree", first_name: "Lindsay", last_name: "Lime", image_url: "https://www.rainforest-alliance.org/wp-content/uploads/2021/06/poison-dart-frog-thumb-1-400x400.jpg.optimal.jpg
    ")
    hollie = User.create(username: "dollfacedlunchbox", first_name: "Hollie-Ann", last_name: "Bailey", image_url: "http://pm1.narvii.com/7170/e813fd68bc0015ad7d33e384a5f7cabf34ab7435r1-400-400v2_00.jpg")
    hollieA = User.create(username: "dollfacedlunchbox", first_name: "Hollie-Ann", last_name: "Bailey", image_url: "http://pm1.narvii.com/7170/e813fd68bc0015ad7d33e384a5f7cabf34ab7435r1-400-400v2_00.jpg")
    janis = User.create(username: "crackGretchenWieners", first_name: "Janis", last_name: "Ian", image_url: "https://pbs.twimg.com/profile_images/2046918747/Lizzy-in-Mean-Girls-lizzy-caplan-7197221-640-480_400x400.jpg
    ")
    

puts "✅ Done seeding users!"

puts "🌱 Formulating chemicals..."
    chem1 = Chemical.create(name: "Dopamine", description: "The reward chemical. If you have the right balance of dopamine, you feel happy, motivated, alert, focused.")
    chem2 = Chemical.create(name: "Endorphin", description: "Stress and pain relief hormones. A boost in endorphins stimulates feelings of pleasure, well-being, and pain relief, making them an essential component in a balanced, happy life")
    chem3 = Chemical.create(name: "Oxytocin", description: "The love drug. Beause everone should feel loved.")
    chem4 = Chemical.create(name: "Serotonin", description: "Serotonin levels influence mood, appetite, sleep, memory and learning, temperature regulation, and some social behavior.")

puts "✅ Done formulating chemicals!"

puts "🌱 Seeding activities..."
    act1 = Activity.create(name: "Listen to music", notes: "Play the new HWM single George mailed you!", duration: 15, location: "indoor", user_id: josh.id, chemical_id: chem4.id)
    act2 = Activity.create(name: "Take a nap", notes: "After school finishes", duration: 20, location: "indoor", user_id: liz.id, chemical_id: chem4.id)
    act3 = Activity.create(name: "Beg for a hug", notes: "If the human ignores me I'll just climb on his chest instead", duration: 5, location: "indoor", user_id: joseph.id, chemical_id: chem3.id)
    act4 = Activity.create(name: "Jog", notes: "Jog around Union Square, remember headphones so you can ignore the canvassers", duration: 25, location: "outdoor", user_id: liz.id, chemical_id: chem2.id)
    act5 = Activity.create(name: "Play with Ralphie", notes: "New toy in his toybox", duration: 15, location: "outdoor", user_id: sarah.id, chemical_id: chem3.id)
    act6 = Activity.create(name: "Watch Ouran AGAIN", notes: "Google which is the inCRABible episode", duration: 340, location: "outdoor", user_id: hollie.id, chemical_id: chem3.id)
    Activity.create(name: "Watch Ouran AGAIN", notes: "Did I already make an account and post this? HMMMM", duration: 340, location: "indoor", user_id: hollieA.id, chemical_id: chem2.id)
    Activity.create(name: "Cuddle with a partner", notes: "QUEER JOY RULES", duration: 20, location: "indoor", user_id: lindsay.id, chemical_id: chem2.id)
    Activity.create(name: "Paint friendship portrait", notes: "Ask Cady and Damien to model", duration: 120, location: "outdoor", user_id: janis.id, chemical_id: chem2.id)


puts "✅ Done seeding activities!"
