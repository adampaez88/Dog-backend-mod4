# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# require 'rest-client'

# dog_URL = RestClient.get('https://api.thedogapi.com/v1/breeds?limit=1&page=0')
# dogs = JSON.parse(dog_URL)

# dog_list_url = RestClient.get('https://dog.ceo/api/breeds/list/all')
# dog_list = JSON.parse(dog_list_url)
# dog_list = dog_list['message'].keys

# dog_pic_url = RestClient.get("https://dog.ceo/api/breed/#{dog['name']}/images/random/1")
# dog_pics = JSON.parse(dog_pic_url)

# doggie = dogs.select do |dog| 
#    dog_list.include? dog['name']
# end

# .each do |dog|

    # Dog.create(
    #     breed: dog['name'],
    #     weight: dog['weight']['imperial'],
    #     height: dog['height']['imperial'],
    #     life_span: dog['life_span'],
    #     temperament: dog['temperament'],
    #     bred_for: dog['bred_for'],
    #     image_url: dog_pic_url['message'][0]
    # )

# end

# { |response, request, result, &block|
#     case response.code
#     when 200
        # p "It worked !"
       

#     when 404
#         p 'no bueno'
#         next
#     else
#         response.return!(request, result, &block)
#     end
# }

adam = User.create(
    email: 'adam987@comcast.net',
    username: 'adamlee',
    password: 'lee'
)

 Dog.create(
    breed: 'Affenpinscher',
    bred_for: 'Small rodent hunting, lapdog',
    life_span: '10 - 12 years',
    height: '9 - 11.5 inches',
    weight: '6 - 13 lbs',
    temperament: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScIPl1BC-5bt4ZhkZueErtMErHbNxsHG055oW0AjGNOlmRijndRg&s',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Afghan Hound',
    bred_for: 'Coursing and hunting',
    life_span: '10 - 13 years',
    height: '25 - 27 inches',
    weight: '50 - 60 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'African Hunting Dog',
    bred_for: 'A wild pack animal',
    life_span: '11 years',
    height: '30 inches',
    weight: '44 - 66 lbs',
    temperament: '',
    image_url: '',
    user: adam
)
Dog.create(
    breed: 'Airedale Terrier',
    bred_for: 'Badger, otter hunting',
    life_span: '10 - 13 years',
    height: '21 - 23 inches',
    weight: '40 - 65 lbs',
    temperament: '',
    image_url: '',
    user: adam
)
Dog.create(
    breed: 'Akbash Dog',
    bred_for: 'Sheep guarding',
    life_span: '10 - 12 years',
    height: '28 - 34 inches',
    weight: '90 - 120 lbs',
    temperament: '',
    image_url: '',
    user: adam
)
Dog.create(
    breed: 'Akita',
    bred_for: 'Hunting bears',
    life_span: '10 - 14 years',
    height: '24 - 28 inches',
    weight: '65 - 115 lbs',
    temperament: '',
    image_url: '',
    user: adam
)
Dog.create(
    breed: 'Alapaha Blue Blood Bulldog',
    bred_for: 'Guarding',
    life_span: '12 - 13 years',
    height: '18 - 24 inches',
    weight: '55 - 90 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Alaskan Husky',
    bred_for: 'Sled pulling',
    life_span: '10 - 13 years',
    height: '23 - 26 inches',
    weight: '38 - 50 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Alaskan Malamute',
    bred_for: 'Hauling heavy freight, Sled pulling',
    life_span: '12 - 15 years',
    height: '23 - 25 inches',
    weight: '65 - 100 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'American Bulldog',
    bred_for: '',
    life_span: '10 - 12 years',
    height: '22 - 27 inches',
    weight: '60 - 120 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'American Bully',
    bred_for: 'Family companion dog',
    life_span: '8 – 15 years',
    height: '14 - 17 inches',
    weight: '30 - 150 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'American Eskimo Dog',
    bred_for: 'Circus performer',
    life_span: '12 - 15 years',
    height: '15 - 19 inches',
    weight: '20 - 40 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'American Eskimo Dog (Miniature)',
    bred_for: 'Companionship',
    life_span: '13 – 15 years',
    height: '9 - 12 inches',
    weight: '7 - 10 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'American Foxhound',
    bred_for: 'Fox hunting, scent hound',
    life_span: '8 - 15 years',
    height: '21 - 28 inches',
    weight: '65 - 75 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'American Pit Bull Terrier',
    bred_for: 'Fighting',
    life_span: '10 - 15 years',
    height: '17 - 21 inches',
    weight: '30 - 60 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'American Staffordshire Terrier',
    bred_for:'',
    life_span: '12 - 15 years',
    height: '17 - 19 inches',
    weight: '50 - 60 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'American Water Spaniel',
    bred_for: 'Bird flushing and retrieving',
    life_span: '10 - 12 years',
    height: '15 - 18 inches',
    weight: '25 - 45 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Anatolian Shepherd Dog',
    bred_for: 'Livestock herding',
    life_span: '11 - 13 years',
    height: '27 - 29 inches',
    weight: '80 - 150 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Appenzeller Sennenhund',
    bred_for: 'Herding livestock, pulling carts, and guarding the farm',
    life_span: '12 – 14 years',
    height: '20 - 22 inches',
    weight: '48 - 55 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Australian Cattle Dog',
    bred_for: 'Cattle herding, herding trials',
    life_span: '12 - 14 years',
    height: '17 - 20 inches',
    weight: '44 - 62 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Australian Kelpie',
    bred_for: 'Farm dog, Cattle herding',
    life_span: '10 - 13 years',
    height: '17 - 20 inches',
    weight: '31 - 46 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Australian Shepherd',
    bred_for: 'Sheep herding',
    life_span: '12 - 16 years',
    height: '18 - 23 inches',
    weight: '35 - 65 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Australian Terrier',
    bred_for: 'Cattle herdering, hunting snakes and rodents',
    life_span: '15 years',
    height: '10 - 11 inches',
    weight: '14 - 16 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Azawakh',
    bred_for: 'Livestock guardian, hunting',
    life_span: '10 - 13 years',
    height: '23 - 29 inches',
    weight: '33 - 55 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Barbet',
    bred_for: 'Hunting water game',
    life_span: '13 – 15 years',
    height: '20 - 26 inches',
    weight: '40 - 65 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Basenji',
    bred_for: 'Hunting',
    life_span: '10 - 12 years',
    height: '16 - 17 inches',
    weight: '22 - 24 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Basset Bleu de Gascogne',
    bred_for: 'Hunting on foot.',
    life_span: '10 - 14 years',
    height: '13 - 15 inches',
    weight: '35 - 40 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Basset Hound',
    bred_for: 'Hunting by scent',
    life_span: '12 - 15 years',
    height: '14 inches',
    weight: '50 - 65 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Beagle',
    bred_for: 'Rabbit, hare hunting',
    life_span: '13 - 16 years',
    height: '13 - 15 inches',
    weight: '20 - 35 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Bearded Collie',
    bred_for: 'Sheep herding',
    life_span: '12 - 14 years',
    height: '20 - 22 inches',
    weight: '45 - 55 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Beauceron',
    bred_for: 'Boar herding, hunting, guarding',
    life_span: '10 - 12 years',
    height: '24 - 27.5 inches',
    weight: '80 - 110 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Bedlington Terrier',
    bred_for: 'Killing rat, badger, other vermin',
    life_span: '14 - 16 years',
    height: '15 - 16 inches',
    weight: '17 - 23 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Belgian Malinois',
    bred_for: 'Stock herding',
    life_span: '12 - 14 years',
    height: '22 - 26 inches',
    weight: '40 - 80 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Belgian Tervuren',
    bred_for: 'Guarding, Drafting, Police work.',
    life_span: '10 - 12 years',
    height: '22 - 26 inches',
    weight: '40 - 65 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Bernese Mountain Dog',
    bred_for: 'Draft work',
    life_span: '7 - 10 years',
    height: '23 - 27.5 inches',
    weight: '65 - 120 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Bichon Frise',
    bred_for: 'Companion',
    life_span: '15 years',
    height: '9.5 - 11.5 inches',
    weight: '10 - 18 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Black and Tan Coonhound',
    bred_for: 'Hunting raccoons, night hunting',
    life_span: '10 - 12 years',
    height: '23 - 27 inches',
    weight: '65 - 100 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Bloodhound',
    bred_for: 'Trailing',
    life_span: '8 - 10 years',
    height: '23 - 27 inches',
    weight: '80 - 110 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Bluetick Coonhound',
    bred_for: 'Hunting with a superior sense of smell.',
    life_span: '12 - 14 years',
    height: '21 - 27 inches',
    weight: '45 - 80 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Boerboel',
    bred_for: 'Guarding the homestead, farm work.',
    life_span: '10 - 12 years',
    height: '22 - 27 inches',
    weight: '110 - 200 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Border Collie',
    bred_for: 'Sheep herder',
    life_span: '12 - 16 years',
    height: '18 - 22 inches',
    weight: '30 - 45 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Border Terrier',
    bred_for: 'Fox bolting, ratting',
    life_span: '12 - 14 years',
    height: '11 - 16 inches',
    weight: '11.5 - 15.5 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Boston Terrier',
    bred_for: 'Ratting, Companionship',
    life_span: '11 - 13 years',
    height: '16 - 17 inches',
    weight: '10 - 25 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Bouvier des Flandres',
    bred_for: 'Cattle herding',
    life_span: '10 - 15 years',
    height: '23.5 - 27.5 inches',
    weight: '70 - 110 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Boxer',
    bred_for: 'Bull-baiting, guardian',
    life_span: '8 - 10 years',
    height: '21.5 - 25 inches',
    weight: '50 - 70 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Boykin Spaniel',
    bred_for: 'Turkey retrieving',
    life_span: '10 - 14 years',
    height: '14 - 18 inches',
    weight: '25 - 40 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Bracco Italiano',
    bred_for: 'Versatile gun dog',
    life_span: '10 - 12 years',
    height: '21.5 - 26.5 inches',
    weight: '55 - 88 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Briard',
    bred_for: 'Herding, guarding sheep',
    life_span: '10 - 12 years',
    height: '22 - 27 inches',
    weight: '70 - 90 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Brittany',
    bred_for: 'Pointing, retrieving',
    life_span: '12 - 14 years',
    height: '17.5 - 20.5 inches',
    weight: '30 - 45 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Bull Terrier',
    bred_for: 'Bull baiting, Fighting',
    life_span: '10 - 12 years',
    height: '21 - 22 inches',
    weight: '50 - 70 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Bull Terrier (Miniature)',
    bred_for: "An elegant man's fashion statement",
    life_span: '11 – 14 years',
    height: '10 - 14 inches',
    weight: '25 - 33 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Bullmastiff',
    bred_for: 'Estate guardian',
    life_span: '8 - 12 years',
    height: '24 - 27 inches',
    weight: '100 - 130 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Cairn Terrier',
    bred_for: 'Bolting of otter, foxes, other vermin',
    life_span: '14 - 15 years',
    height: '9 - 10 inches',
    weight: '13 - 14 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Cane Corso',
    bred_for: 'Companion, guard dog, and hunter',
    life_span: '10 - 11 years',
    height: '23.5 - 27.5 inches',
    weight: '88 - 120 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Cardigan Welsh Corgi',
    bred_for: 'Cattle droving',
    life_span: '12 - 14 years',
    height: '10.5 - 12.5 inches',
    weight: '25 - 38 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Catahoula Leopard Dog',
    bred_for: 'Driving livestock',
    life_span: '10 - 12 years',
    height: '20 - 26 inches',
    weight: '50 - 95 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Caucasian Shepherd (Ovcharka)',
    bred_for: 'Guard dogs, defending sheep from predators, mainly wolves, jackals and bears',
    life_span: '10 - 12 years',
    height: '24 - 33.5 inches',
    weight: '80 - 100 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Cavalier King Charles Spaniel',
    bred_for: 'Flushing small birds, companion',
    life_span: '10 - 14 years',
    height: '12 - 13 inches',
    weight: '13 - 18 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Chesapeake Bay Retriever',
    bred_for: 'Water Retriever',
    life_span: '10 - 13 years',
    height: '21 - 26 inches',
    weight: '55 - 80 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Chinese Crested',
    bred_for: 'Ratting, lapdog, curio',
    life_span: '10 - 14 years',
    height: '11 - 13 inches',
    weight: '10 - 13 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Chinese Shar-Pei',
    bred_for: 'Fighting',
    life_span: '10 years',
    height: '18 - 20 inches',
    weight: '45 - 60 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Chinook',
    bred_for: 'Sled pulling',
    life_span: '12 - 15 years',
    height: '22 - 26 inches',
    weight: '50 - 90 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Chow Chow',
    bred_for: 'Guardian, cart pulling, hunting',
    life_span: '12 - 15 years',
    height: '17 - 20 inches',
    weight: '40 - 70 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Clumber Spaniel',
    bred_for: 'Bird flushing, retrieving',
    life_span: '10 - 12 years',
    height: '17 - 20 inches',
    weight: '55 - 85 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Cocker Spaniel',
    bred_for: 'Bird flushing, retrieving',
    life_span: '12 - 15 years',
    height: '14 - 15 inches',
    weight: '20 - 30 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Cocker Spaniel (American)',
    bred_for: 'Hunting the American woodcock',
    life_span: '12 - 15 years',
    height: '14 - 15 inches',
    weight: '20 - 30 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Coton de Tulear',
    bred_for: 'Accompanying ladies on long sea voyages, ratters onboard ship.',
    life_span: '13 - 16 years',
    height: '9 - 11 inches',
    weight: '9 - 15 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Dalmatian',
    bred_for: 'Carriage dog - trot alongside carriages to protect the occupants from banditry or other interference',
    life_span: '10 - 13 years',
    height: '19 - 23 inches',
    weight: '50 - 55 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Doberman Pinscher',
    bred_for: 'Guardian',
    life_span: '10 years',
    height: '24 - 28 inches',
    weight: '66 - 88 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Dogo Argentino',
    bred_for: 'Big-game hunting',
    life_span: '10 - 12 years',
    height: '23.5 - 27 inches',
    weight: '80 - 100 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Dutch Shepherd',
    bred_for: 'Farms, watchdog, guard duty',
    life_span: '15 years',
    height: '22 - 24.5 inches',
    weight: '50 - 70 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'English Setter',
    bred_for: 'Bird setting, retrieving',
    life_span: '12 years',
    height: '24 - 25 inches',
    weight: '45 - 80 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'English Shepherd',
    bred_for: 'Herding & guarding livestock, farm watch dog',
    life_span: '10 - 13 years',
    height: '18 - 23 inches',
    weight: '44 - 66 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'English Springer Spaniel',
    bred_for: 'Bird flushing, retrieving',
    life_span: '12 - 14 years',
    height: '19 - 20 inches',
    weight: '35 - 50 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'English Toy Spaniel',
    bred_for: 'Companion of kings',
    life_span: '10 - 12 years',
    height: '10 inches',
    weight: '8 - 14 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'English Toy Terrier',
    bred_for: 'Rat-baiting',
    life_span: '12 - 13 years',
    height: '10 - 12 inches',
    weight: '6 - 8 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Eurasier',
    bred_for: 'Companionship',
    life_span: '12 - 14 years',
    height: '20.5 - 23.5 inches',
    weight: '40 - 70 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Field Spaniel',
    bred_for: 'Bird flushing, retrieving',
    life_span: '11 - 15 years',
    height: '17 - 18 inches',
    weight: '35 - 50 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Finnish Lapphund',
    bred_for: 'Herding reindeer',
    life_span: '12 - 15 years',
    height: '16 - 21 inches',
    weight: '33 - 53 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Finnish Spitz',
    bred_for: 'Hunting birds, small mammals',
    life_span: '12 - 15 years',
    height: '15.5 - 20 inches',
    weight: '23 - 28 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'French Bulldog',
    bred_for: 'Lapdog',
    life_span: '9 - 11 years',
    height: '11 - 12 inches',
    weight: '28 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'German Pinscher',
    bred_for: 'Watchdog, Hunting vermin on the farm.',
    life_span: '12 - 14 years',
    height: '17 - 20 inches',
    weight: '25 - 45 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'German Shepherd Dog',
    bred_for: 'Herding, Guard dog',
    life_span: '10 - 13 years',
    height: '22 - 26 inches',
    weight: '50 - 90 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'German Shorthaired Pointer',
    bred_for: 'General hunting',
    life_span: '12 - 14 years',
    height: '21 - 25 inches',
    weight: '45 - 70 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Giant Schnauzer',
    bred_for: 'Herding, guarding',
    life_span: '10 - 12 years',
    height: '23.5 - 27.5 inches',
    weight: '65 - 90 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Glen of Imaal Terrier',
    bred_for: 'Rid the home and farm of vermin, and hunt badger and fox',
    life_span: '12 - 15 years',
    height: '12.5 - 14 inches',
    weight: '32 - 40 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Golden Retriever',
    bred_for: 'Retrieving',
    life_span: '10 - 12 years',
    height: '21.5 - 24 inches',
    weight: '55 - 75 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Gordon Setter',
    bred_for: 'Find and point gamebirds',
    life_span: '10 - 12 years',
    height: '23 - 27 inches',
    weight: '45 - 80 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Great Dane',
    bred_for: 'Hunting & holding boars, Guardian',
    life_span: '7 - 10 years',
    height: '28 - 32 inches',
    weight: '110 - 190 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Great Pyrenees',
    bred_for: 'Sheep guardian',
    life_span: '10 - 12 years',
    height: '25 - 32 inches',
    weight: '85 - 115 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Greyhound',
    bred_for: 'Coursing hares',
    life_span: '10 - 13 years',
    height: '27 - 30 inches',
    weight: '50 - 70 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Griffon Bruxellois',
    bred_for: 'Hunt and kills vermin in stables',
    life_span: '10 – 15 years',
    height: '9 - 11 inches',
    weight: '12 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Harrier',
    bred_for: 'Hunting hares by trailing them',
    life_span: '12 - 15 years',
    height: '18 - 22 inches',
    weight: '40 - 60 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Havanese',
    bred_for: 'Companionship',
    life_span: '14 - 15 years',
    height: '8.5 - 11.5 inches',
    weight: '7 - 13 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Irish Setter',
    bred_for: 'Bird setting, retrieving',
    life_span: '10 - 11 years',
    height: '24 - 27 inches',
    weight: '35 - 70 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Irish Terrier',
    bred_for: '',
    life_span: '12 - 16 years',
    height: '18 inches',
    weight: '25 - 27 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Irish Wolfhound',
    bred_for: 'Coursing wolves, elk',
    life_span: '6 - 8 years',
    height: '30 - 35 inches',
    weight: '105 - 180 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Italian Greyhound',
    bred_for: 'Lapdog',
    life_span: '12 - 15 years',
    height: '13 - 15 inches',
    weight: '7 - 15 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Japanese Chin',
    bred_for: 'Lapdog',
    life_span: '12 - 14 years',
    height: '8 - 11 inches',
    weight: '4 - 9 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Japanese Spitz',
    bred_for: 'Companion',
    life_span: '10 – 16 years',
    height: '12 - 15 inches',
    weight: '15 - 19 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Keeshond',
    bred_for: 'Barge watchdog',
    life_span: '12 - 15 years',
    height: '17 - 18 inches',
    weight: '35 - 45 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Komondor',
    bred_for: 'Sheep guardian',
    life_span: '10 - 12 years',
    height: '25.5 - 27.5 inches',
    weight: '80 - 100 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Kooikerhondje',
    bred_for: 'Luring ducks into traps - "tolling"',
    life_span: '12 - 15 years',
    height: '14 - 16 inches',
    weight: '20 - 30 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Kuvasz',
    bred_for: 'Guardian, hunting large game',
    life_span: '8 - 10 years',
    height: '26 - 30 inches',
    weight: '70 - 115 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Labrador Retriever',
    bred_for: 'Water retrieving',
    life_span: '10 - 13 years',
    height: '21.5 - 24.5 inches',
    weight: '55 - 80 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Lagotto Romagnolo',
    bred_for: 'Water retrieval dog in the marshes of Romagna',
    life_span: '14 - 16 years',
    height: '16 - 19 inches',
    weight: '24 - 35 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Lancashire Heeler',
    bred_for: 'Cattle herding, Ratting, Driving cattle to market.',
    life_span: '12 – 15 years',
    height: '10 - 12 inches',
    weight: '6 - 13 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Leonberger',
    bred_for: 'Guardian, appearance.',
    life_span: '6 - 8 years',
    height: '25.5 - 31.5 inches',
    weight: '120 - 170 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Lhasa Apso',
    bred_for: 'Guarding inside the home, companion',
    life_span: '12 - 15 years',
    height: '10 - 11 inches',
    weight: '12 - 18 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Maltese',
    bred_for: 'Lapdog',
    life_span: '15 - 18 years',
    height: '8 - 10 inches',
    weight: '4 - 7 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Miniature American Shepherd',
    bred_for: '',
    life_span: '12 - 15 years',
    height: '13 - 18 inches',
    weight: '20 - 40 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Miniature Pinscher',
    bred_for: 'Small vermin hunting',
    life_span: '15 years',
    height: '10 - 12.5 inches',
    weight: '8 - 11 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Miniature Schnauzer',
    bred_for: 'Ratting',
    life_span: '12 - 14 years',
    height: '12 - 14 inches',
    weight: '11 - 20 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Newfoundland',
    bred_for: 'All purpose water dog, fishing aid',
    life_span: '8 - 10 years',
    height: '26 - 28 inches',
    weight: '100 - 150 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Norfolk Terrier',
    bred_for: 'Ratting, fox bolting',
    life_span: '12 - 15 years',
    height: '9 - 10 inches',
    weight: '11 - 12 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Norwich Terrier',
    bred_for: 'Ratting, fox bolting',
    life_span: '12 - 15 years',
    height: '10 inches',
    weight: '11 - 12 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Nova Scotia Duck Tolling Retriever',
    bred_for: '',
    life_span: '12 - 14 years',
    height: '17 - 21 inches',
    weight: '35 - 50 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Old English Sheepdog',
    bred_for: 'Driving sheep, cattle',
    life_span: '10 - 12 years',
    height: '21 inches',
    weight: '60 - 100 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Olde English Bulldogge',
    bred_for: '',
    life_span: '9 – 14 years',
    height: '15 - 19 inches',
    weight: '65 – 85 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Papillon',
    bred_for: 'Lapdog',
    life_span: '13 - 17 years',
    height: '8 - 11 inches',
    weight: '3 - 12 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Pekingese',
    bred_for: 'Lapdog',
    life_span: '14 - 18 years',
    height: '6 - 9 inches',
    weight: '14 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Pembroke Welsh Corgi',
    bred_for: 'Driving stock to market in northern Wales',
    life_span: '12 - 14 years',
    height: '10 - 12 inches',
    weight: '25 - 30 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Perro de Presa Canario',
    bred_for: '',
    life_span: '10 - 12 years',
    height: '22 - 25.5 inches',
    weight: '88 - 110 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Pharaoh Hound',
    bred_for: 'Hunting rabbits',
    life_span: '12 - 14 years',
    height: '21 - 25 inches',
    weight: '40 - 60 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Plott',
    bred_for: 'Hunting big-game like Boar.',
    life_span: '12 - 14 years',
    height: '20 - 25 inches',
    weight: '40 - 60 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Pomeranian',
    bred_for: 'Companion',
    life_span: '15 years',
    height: '8 - 12 inches',
    weight: '3 - 7 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Poodle (Miniature)',
    bred_for: '',
    life_span: '12 – 15 years',
    height: '11 - 15 inches',
    weight: '15 - 17 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Poodle (Toy)',
    bred_for: '',
    life_span: '18 years',
    height: '9 - 11 inches',
    weight: '6 - 9 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Pug',
    bred_for: 'Lapdog',
    life_span: '12 - 14 years',
    height: '10 - 12 inches',
    weight: '14 - 18 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Puli',
    bred_for: 'Herding',
    life_span: '12 - 16 Years',
    height: '16 - 17 inches',
    weight: '25 - 35 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Pumi',
    bred_for: '',
    life_span: '13 - 15 years',
    height: '15 - 18.5 inches',
    weight: '18 - 33 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Rat Terrier',
    bred_for: '',
    life_span: '12 - 18 years',
    height: '10 - 13 inches',
    weight: '8 - 25 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Redbone Coonhound',
    bred_for: 'Hunting raccoon, deer, bear, and cougar.',
    life_span: '10 - 12 years',
    height: '21 - 27 inches',
    weight: '45 - 80 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Rhodesian Ridgeback',
    bred_for: 'Big game hunting, guarding',
    life_span: '10 - 12 years',
    height: '24 - 27 inches',
    weight: '75 - 80 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Rottweiler',
    bred_for: 'Cattle drover, guardian, draft',
    life_span: '8 - 10 years',
    height: '22 - 27 inches',
    weight: '75 - 110 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Russian Toy',
    bred_for: '',
    life_span: '10 - 12 years',
    height: '7.5 - 10.5 inches',
    weight: '3 - 6 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Saint Bernard',
    bred_for: 'Draft, search, rescue',
    life_span: '7 - 10 years',
    height: '25.5 - 27.5 inches',
    weight: '130 - 180 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Saluki',
    bred_for: 'Coursing gazelle and hare',
    life_span: '12 - 14 years',
    height: '23 - 28 inches',
    weight: '35 - 65 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Samoyed',
    bred_for: 'Herding reindeer, guardian, draft',
    life_span: '12 - 14 years',
    height: '19 - 23.5 inches',
    weight: '50 - 60 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Schipperke',
    bred_for: 'Barge watchdog',
    life_span: '13 - 15 years',
    height: '10 - 13 inches',
    weight: '10 - 16 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Scottish Deerhound',
    bred_for: 'Coursing deer',
    life_span: '8 - 10 years',
    height: '28 - 32 inches',
    weight: '70 - 130 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Scottish Terrier',
    bred_for: 'Vermin hunting',
    life_span: '11 - 13 years',
    height: '10 inches',
    weight: '18 - 22 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Shetland Sheepdog',
    bred_for: 'Sheep herding' ,
    life_span: '12 - 14 years',
    height: '13 - 16 inches',
    weight: '30 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Shiba Inu',
    bred_for: 'Hunting in the mountains of Japan, Alert Watchdog',
    life_span: '12 - 16 years',
    height: '13.5 - 16.5 inches',
    weight: '17 - 23 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Shih Tzu',
    bred_for: 'Lapdog',
    life_span: '10 - 18 years',
    height: '8 - 11 inches',
    weight: '9 - 16 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Shiloh Shepherd',
    bred_for: 'Swimming, Carrying backpacks, Pulling carts or sleds',
    life_span: '9 – 14 years',
    height: '26 - 30 inches',
    weight: '120 - 140 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Siberian Husky',
    bred_for: 'Sled pulling',
    life_span: '12 years',
    height: '20 - 23.5 inches',
    weight: '35 - 60 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Silky Terrier',
    bred_for: 'Small vermin hunting, companionship',
    life_span: '12 - 15 years',
    height: '9 - 10 inches',
    weight: '8 - 10 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Smooth Fox Terrier',
    bred_for: 'Fox bolting',
    life_span: '12 - 14 years',
    height: '15.5 inches',
    weight: 'up - 18 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Soft Coated Wheaten Terrier',
    bred_for: 'Vermin hunting, guarding, all-around farm helper',
    life_span: '12 - 15 years',
    height: '16 - 18 inches',
    weight: '30 - 40 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Spanish Water Dog',
    bred_for: 'Herding flocks of sheep and goats from one pasture to another',
    life_span: '12 - 15 years',
    height: '16 - 20 inches',
    weight: '30 - 50 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Spinone Italiano',
    bred_for:'',
    life_span: '10 - 12 years',
    height: '22.5 - 27.5 inches',
    weight: '61 - 85 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Staffordshire Bull Terrier',
    bred_for: '',
    life_span: '12 - 14 years',
    height: '14 - 16 inches',
    weight: '24 - 38 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Standard Schnauzer',
    bred_for: 'Ratting, guarding',
    life_span: '13 - 15 years',
    height: '17.5 - 19.5 inches',
    weight: '30 - 50 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Swedish Vallhund',
    bred_for:'',
    life_span: '12 - 14 years',
    height: '11.5 - 13.5 inches',
    weight: '20 - 30 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Thai Ridgeback',
    bred_for:'',
    life_span: '10 - 12 years',
    height: '20 - 24 inches',
    weight: '35 - 55 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Tibetan Mastiff',
    bred_for:'',
    life_span: '10 - 14 years',
    height: '24 - 26 inches',
    weight: '85 - 140 lbs;',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Tibetan Spaniel',
    bred_for:'',
    life_span: '12 - 15 years',
    height: '10 inches',
    weight: '9 - 15 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Tibetan Terrier',
    bred_for: 'Good luck charms, mascots, watchdogs, herding dogs, and companions',
    life_span: '12 - 15 years',
    height: '14 - 17 inches',
    weight: '20 - 24 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Toy Fox Terrier',
    bred_for:'',
    life_span: '12 - 15 years',
    height: '8 - 11 inches',
    weight: '4 - 9 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Treeing Walker Coonhound',
    bred_for:'',
    life_span: '10 - 13 years',
    height: '20 - 27 inches',
    weight: '45 - 80 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Vizsla',
    bred_for: 'Pointing and trailing',
    life_span: '10 - 14 years',
    height: '21 - 24 inches',
    weight: '50 - 65 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Weimaraner',
    bred_for: 'Large game trailing and versatile gundog',
    life_span: '12 - 15 years',
    height: '23 - 27 inches',
    weight: '55 - 90 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Welsh Springer Spaniel',
    bred_for: 'Flushing and retrieving birds',
    life_span: '12 - 15 years',
    height: '17 - 19 inches',
    weight: '35 - 55 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'West Highland White Terrier',
    bred_for: 'Fox, badger, vermin hunting',
    life_span: '15 - 20 years',
    height: '10 - 11 inches',
    weight: '15 - 22 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Whippet',
    bred_for: 'Coursing, racing',
    life_span: '12 - 15 years',
    height: '18 - 22 inches',
    weight: '25 - 35 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'White Shepherd',
    bred_for:'',
    life_span: '12 – 14 years',
    height: '22 - 25 inches',
    weight: '60 - 85 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Wire Fox Terrier',
    bred_for: 'Vermin hunting, fox bolting',
    life_span: '13 – 14 years',
    height: '13 - 16 inches',
    weight: '15 - 19 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Wirehaired Pointing Griffon',
    bred_for: 'Gundog, "swamp-tromping", Flushing, pointing, and retrieving water fowl & game birds',
    life_span: '12 - 14 years',
    height: '20 - 24 inches',
    weight: '45 - 70 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Wirehaired Vizsla',
    bred_for:'',
    life_span: '12 - 14 years',
    height: '21.5 - 25 inches',
    weight: '45 - 65 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Xoloitzcuintli',
    bred_for:'',
    life_span: '12 - 14 years',
    height: '10 - 23 inches',
    weight: '9 - 31 lbs',
    temperament: '',
    image_url: '',
    user: adam
)

Dog.create(
    breed: 'Yorkshire Terrier',
    bred_for: 'Small vermin hunting',
    life_span: '12 - 16 years',
    height: '8 - 9 inches',
    weight: '4 - 7 lbs',
    temperament: '',
    image_url: '',
    user: adam
)
