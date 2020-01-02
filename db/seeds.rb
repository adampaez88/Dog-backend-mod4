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
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmto7AdBwtJ3rn8zJ1BQLlWcFi4I3Lp0zb-GRhtNNfToQIlT04XQ&s',
    user: adam
)

Dog.create(
    breed: 'African Hunting Dog',
    bred_for: 'A wild pack animal',
    life_span: '11 years',
    height: '30 inches',
    weight: '44 - 66 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRso0B_1BpsJSiXSk2mGBTfjcXm2MWqNwk1TzJDBNhfzDM7pWgY0w&s',
    user: adam
)
Dog.create(
    breed: 'Airedale Terrier',
    bred_for: 'Badger, otter hunting',
    life_span: '10 - 13 years',
    height: '21 - 23 inches',
    weight: '40 - 65 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbjughoCaIJdgzjnCvBqyoLRQUeQ6hDKoQPWkaWjQibh1RhxxKbw&s',
    user: adam
)
Dog.create(
    breed: 'Akbash Dog',
    bred_for: 'Sheep guarding',
    life_span: '10 - 12 years',
    height: '28 - 34 inches',
    weight: '90 - 120 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSygpKUekImsvsxW1UCj1b8T_2wYyA3TaUiJHLFJRTPIyaCProt&s',
    user: adam
)
Dog.create(
    breed: 'Akita',
    bred_for: 'Hunting bears',
    life_span: '10 - 14 years',
    height: '24 - 28 inches',
    weight: '65 - 115 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtUBgKlsYkpSFDH4groVoMarkYWRK0ZE2J786mHrp-_Zw4Zdtc&s',
    user: adam
)
Dog.create(
    breed: 'Alapaha Blue Blood Bulldog',
    bred_for: 'Guarding',
    life_span: '12 - 13 years',
    height: '18 - 24 inches',
    weight: '55 - 90 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIiWdXkeGs-kJ42AYFN7ubsEb2Rkllp9yjbaDy6C6ls3LPfC0NHA&s',
    user: adam
)

Dog.create(
    breed: 'Alaskan Husky',
    bred_for: 'Sled pulling',
    life_span: '10 - 13 years',
    height: '23 - 26 inches',
    weight: '38 - 50 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgRjitE7TPBSeJpQO5ykkDJsJXsFFGQqVjIL-kQkP-ydID8oPc5g&s',
    user: adam
)

Dog.create(
    breed: 'Alaskan Malamute',
    bred_for: 'Hauling heavy freight, Sled pulling',
    life_span: '12 - 15 years',
    height: '23 - 25 inches',
    weight: '65 - 100 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxWn08J7yLM7SGlVGWROTBCZ2l_W9_BsJiM4NdlGhPGyFlAqjU&s',
    user: adam
)

Dog.create(
    breed: 'American Bulldog',
    bred_for: '',
    life_span: '10 - 12 years',
    height: '22 - 27 inches',
    weight: '60 - 120 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6TQveHtROTL-loTClZH9JL0rkFnlBS3SmuJfxuMgihO4Fn_Dl&s',
    user: adam
)

Dog.create(
    breed: 'American Bully',
    bred_for: 'Family companion dog',
    life_span: '8 – 15 years',
    height: '14 - 17 inches',
    weight: '30 - 150 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQks9ZYFsNGJivwwI1nr5O9RXE-1UpI6hQFsR4Yl6_cTCKpQo5TSQ&s',
    user: adam
)

Dog.create(
    breed: 'American Eskimo Dog',
    bred_for: 'Circus performer',
    life_span: '12 - 15 years',
    height: '15 - 19 inches',
    weight: '20 - 40 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRX08OgeGfK64MEx1LHKGGVhV05h2EBlkUffaHQdoD7xqYIS62tlg&s',
    user: adam
)

Dog.create(
    breed: 'American Eskimo Dog (Miniature)',
    bred_for: 'Companionship',
    life_span: '13 – 15 years',
    height: '9 - 12 inches',
    weight: '7 - 10 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0_RHHybf6nynlF6nc7t299VPPhrLpEW7giOSpxb-NeObGdIMH&s',
    user: adam
)

Dog.create(
    breed: 'American Foxhound',
    bred_for: 'Fox hunting, scent hound',
    life_span: '8 - 15 years',
    height: '21 - 28 inches',
    weight: '65 - 75 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcJCD6dLXuZkYASQ0appu5UtZW8Of7UX_rKbgDO9FqLwCVAgMCgg&s',
    user: adam
)

Dog.create(
    breed: 'American Pit Bull Terrier',
    bred_for: 'Fighting',
    life_span: '10 - 15 years',
    height: '17 - 21 inches',
    weight: '30 - 60 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcTWsvITgLjjGqmCc0jLcyP0qM3zK8jJ_CCPmO629OxTuHttS2-A&s',
    user: adam
)

Dog.create(
    breed: 'American Staffordshire Terrier',
    bred_for:'',
    life_span: '12 - 15 years',
    height: '17 - 19 inches',
    weight: '50 - 60 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFylYK1-OOVeQm2a6e8lFSE7H-8PvW945qZQjxYOhRpPi57KHnyQ&s',
    user: adam
)

Dog.create(
    breed: 'American Water Spaniel',
    bred_for: 'Bird flushing and retrieving',
    life_span: '10 - 12 years',
    height: '15 - 18 inches',
    weight: '25 - 45 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZyDEyF_V2IMYnThuNefdCVWa135RcFvS9CyWF-jKCRRGer5jw6g&s',
    user: adam
)

Dog.create(
    breed: 'Anatolian Shepherd Dog',
    bred_for: 'Livestock herding',
    life_span: '11 - 13 years',
    height: '27 - 29 inches',
    weight: '80 - 150 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmrS-J5NNa9g-xNcoth2ki3W3pYDVlSF0PRNFbWer3tSXW0c7x&s',
    user: adam
)

Dog.create(
    breed: 'Appenzeller Sennenhund',
    bred_for: 'Herding livestock, pulling carts, and guarding the farm',
    life_span: '12 – 14 years',
    height: '20 - 22 inches',
    weight: '48 - 55 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThlJpv9aKYuX6ToGzfsEHe9v81nqwuZ04RqbX0W7qN_b4ibfa2fA&s',
    user: adam
)

Dog.create(
    breed: 'Australian Cattle Dog',
    bred_for: 'Cattle herding, herding trials',
    life_span: '12 - 14 years',
    height: '17 - 20 inches',
    weight: '44 - 62 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwid9hxhg21q_at_N_DC1wouWCJp1eaErgd68xYJ53lx4A6xBp&s',
    user: adam
)

Dog.create(
    breed: 'Australian Kelpie',
    bred_for: 'Farm dog, Cattle herding',
    life_span: '10 - 13 years',
    height: '17 - 20 inches',
    weight: '31 - 46 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSv9knmIreUP8yFODOVienFuSRj7WQJOefzfil9G1KUYeV5Eu7FEw&s',
    user: adam
)

Dog.create(
    breed: 'Australian Shepherd',
    bred_for: 'Sheep herding',
    life_span: '12 - 16 years',
    height: '18 - 23 inches',
    weight: '35 - 65 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSACumsU2XNwhSgd9B1RjgvHtre8Kcp7HFUrkCdyCpiLQ8MliO2&s',
    user: adam
)

Dog.create(
    breed: 'Australian Terrier',
    bred_for: 'Cattle herdering, hunting snakes and rodents',
    life_span: '15 years',
    height: '10 - 11 inches',
    weight: '14 - 16 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqJSlgBaESASv_nKbn637vmFdA_uVFdDG4Ep5ii84blrRiMS1aAA&s',
    user: adam
)

Dog.create(
    breed: 'Azawakh',
    bred_for: 'Livestock guardian, hunting',
    life_span: '10 - 13 years',
    height: '23 - 29 inches',
    weight: '33 - 55 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUVvZMvTNVU6uhzg2T0bzJTDtEBO7OOyvQ3ibEqmRMGK8_N0n8&s',
    user: adam
)

Dog.create(
    breed: 'Barbet',
    bred_for: 'Hunting water game',
    life_span: '13 – 15 years',
    height: '20 - 26 inches',
    weight: '40 - 65 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwDFFgtlhKEjyI62sEh4JZrrhB7rDQcmc9OhSwO1mdhoHJ1Trr&s',
    user: adam
)

Dog.create(
    breed: 'Basenji',
    bred_for: 'Hunting',
    life_span: '10 - 12 years',
    height: '16 - 17 inches',
    weight: '22 - 24 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPVa6rTLg4GOAljuvU01DmEXl5n4gY0J22w2_ow6RnNLqujx5iew&s',
    user: adam
)

Dog.create(
    breed: 'Basset Bleu de Gascogne',
    bred_for: 'Hunting on foot.',
    life_span: '10 - 14 years',
    height: '13 - 15 inches',
    weight: '35 - 40 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSwvgIxPjFtDjpbPBNZbZAhxsTHf0N73Lhkm3550TSNVwz8dnpNQ&s',
    user: adam
)

Dog.create(
    breed: 'Basset Hound',
    bred_for: 'Hunting by scent',
    life_span: '12 - 15 years',
    height: '14 inches',
    weight: '50 - 65 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwrR7mlag3iTl3i9uIO2G7N5SWpR5pp2ohTZneS5Z6aWN8Odlz&s',
    user: adam
)

Dog.create(
    breed: 'Beagle',
    bred_for: 'Rabbit, hare hunting',
    life_span: '13 - 16 years',
    height: '13 - 15 inches',
    weight: '20 - 35 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRX6hm4dlp7h9w463O2pr7zXD20aD5dXH7J-x_FxqHgoOhGaHiqVw&s',
    user: adam
)

Dog.create(
    breed: 'Bearded Collie',
    bred_for: 'Sheep herding',
    life_span: '12 - 14 years',
    height: '20 - 22 inches',
    weight: '45 - 55 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7SkjoNpAU7eWo5QOVC4F-nEUEeZthXtcmwiHtDuRrE0uGaHZXfA&s',
    user: adam
)

Dog.create(
    breed: 'Beauceron',
    bred_for: 'Boar herding, hunting, guarding',
    life_span: '10 - 12 years',
    height: '24 - 27.5 inches',
    weight: '80 - 110 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6ZxO8EI5eFqaEeplzCIIRX-RltHo1SMP3cIfairUMfkZP-31X6Q&s',
    user: adam
)

Dog.create(
    breed: 'Bedlington Terrier',
    bred_for: 'Killing rat, badger, other vermin',
    life_span: '14 - 16 years',
    height: '15 - 16 inches',
    weight: '17 - 23 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxW03hRsn1cUciwpSs5HNjCvpKSzRuKY1vonw-J6Vve3tjBoek&s',
    user: adam
)

Dog.create(
    breed: 'Belgian Malinois',
    bred_for: 'Stock herding',
    life_span: '12 - 14 years',
    height: '22 - 26 inches',
    weight: '40 - 80 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJfWdhovVGHuDSfUyyynJ2sp_ruGdJBNivj0aICI5uzRbaz352uA&s',
    user: adam
)

Dog.create(
    breed: 'Belgian Tervuren',
    bred_for: 'Guarding, Drafting, Police work.',
    life_span: '10 - 12 years',
    height: '22 - 26 inches',
    weight: '40 - 65 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSC-MgkuQePp3BL_HUw73H4ykZFLI8VEr9E9wYa01-LTsCudCR3&s',
    user: adam
)

Dog.create(
    breed: 'Bernese Mountain Dog',
    bred_for: 'Draft work',
    life_span: '7 - 10 years',
    height: '23 - 27.5 inches',
    weight: '65 - 120 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4AXVHje30keFTgQ2drXL4dzCoQ2NBcij8OlgY4tslvLayHF9N&s',
    user: adam
)

Dog.create(
    breed: 'Bichon Frise',
    bred_for: 'Companion',
    life_span: '15 years',
    height: '9.5 - 11.5 inches',
    weight: '10 - 18 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSC0r6-h7x1hl99xnoC1CD1AUJprIiIucogM34vuL91UKNhh1HeIA&s',
    user: adam
)

Dog.create(
    breed: 'Black and Tan Coonhound',
    bred_for: 'Hunting raccoons, night hunting',
    life_span: '10 - 12 years',
    height: '23 - 27 inches',
    weight: '65 - 100 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrFPfIdD6fVb7qkqRDRLVocFHYrV5m8a2qv-ka-54sk-kOdXUg&s',
    user: adam
)

Dog.create(
    breed: 'Bloodhound',
    bred_for: 'Trailing',
    life_span: '8 - 10 years',
    height: '23 - 27 inches',
    weight: '80 - 110 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjLH-pLCA8Qag802XP6Uf6Chg1SDGrRNRFOOVRswzCpxBF7jQc&s',
    user: adam
)

Dog.create(
    breed: 'Bluetick Coonhound',
    bred_for: 'Hunting with a superior sense of smell.',
    life_span: '12 - 14 years',
    height: '21 - 27 inches',
    weight: '45 - 80 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBGoyJHGzzvY4W6BpVYki4yaGz8F3gtv0KdLTZ9X9cCB7CXDaP&s',
    user: adam
)

Dog.create(
    breed: 'Boerboel',
    bred_for: 'Guarding the homestead, farm work.',
    life_span: '10 - 12 years',
    height: '22 - 27 inches',
    weight: '110 - 200 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOU8bPapexASrXNoNwC7YLuHvrFBfCcBzuJoBhIEwvUTh3msMJ&s',
    user: adam
)

Dog.create(
    breed: 'Border Collie',
    bred_for: 'Sheep herder',
    life_span: '12 - 16 years',
    height: '18 - 22 inches',
    weight: '30 - 45 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTerFDw169M4Uf44bYdvZR5Uu7wv9iX3sNKvGIEDEr6wpedXWFB&s',
    user: adam
)

Dog.create(
    breed: 'Border Terrier',
    bred_for: 'Fox bolting, ratting',
    life_span: '12 - 14 years',
    height: '11 - 16 inches',
    weight: '11.5 - 15.5 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRrm21GnBgflu3q26_exTBfgpC6V2RXm-uJMsWDnq6xgvnM4sXHMw&s',
    user: adam
)

Dog.create(
    breed: 'Boston Terrier',
    bred_for: 'Ratting, Companionship',
    life_span: '11 - 13 years',
    height: '16 - 17 inches',
    weight: '10 - 25 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwP_tb9vGeWo15BJa6O1EG3xgwLQAAgTy6Z4UsMc8bL8h9TTYH-w&s',
    user: adam
)

Dog.create(
    breed: 'Bouvier des Flandres',
    bred_for: 'Cattle herding',
    life_span: '10 - 15 years',
    height: '23.5 - 27.5 inches',
    weight: '70 - 110 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZX7X3PRlfsg-Y_d84GtmjX2XEpkV2Pe9p5cBVUKmSvYHJ8pLQuw&s',
    user: adam
)

Dog.create(
    breed: 'Boxer',
    bred_for: 'Bull-baiting, guardian',
    life_span: '8 - 10 years',
    height: '21.5 - 25 inches',
    weight: '50 - 70 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTURD-9wiGyKLvnsPzfEaMUYBCvaRPBGasTVS-EzB4K-A3_D1Be&s',
    user: adam
)

Dog.create(
    breed: 'Boykin Spaniel',
    bred_for: 'Turkey retrieving',
    life_span: '10 - 14 years',
    height: '14 - 18 inches',
    weight: '25 - 40 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmY_RdZJX3rIXicb5i-tMq5XPghM_xhS72Pgi3Sl3JcmMyezAR_A&s',
    user: adam
)

Dog.create(
    breed: 'Bracco Italiano',
    bred_for: 'Versatile gun dog',
    life_span: '10 - 12 years',
    height: '21.5 - 26.5 inches',
    weight: '55 - 88 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfWB5_FFZhdqbKgAIiJgAjuJmenXkZFuQSS6S5OgetOeXZOeNE&s',
    user: adam
)

Dog.create(
    breed: 'Briard',
    bred_for: 'Herding, guarding sheep',
    life_span: '10 - 12 years',
    height: '22 - 27 inches',
    weight: '70 - 90 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYk9owQCfwuNx41ylnBnDLMvJ2PYyogxI6tYE8iKsg_Yw2PdJ1&s',
    user: adam
)

Dog.create(
    breed: 'Brittany',
    bred_for: 'Pointing, retrieving',
    life_span: '12 - 14 years',
    height: '17.5 - 20.5 inches',
    weight: '30 - 45 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWtsWlRk-bpJd1BaSUrw9_I4CrrKyCDSoGBAfOoIw0ibt9S8vX&s',
    user: adam
)

Dog.create(
    breed: 'Bull Terrier',
    bred_for: 'Bull baiting, Fighting',
    life_span: '10 - 12 years',
    height: '21 - 22 inches',
    weight: '50 - 70 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQ1P6aySyK57t6OGpuCNOLutrPIakZ3R9OJ0mXX3FeIpnDiCmROg&s',
    user: adam
)

Dog.create(
    breed: 'Bull Terrier (Miniature)',
    bred_for: "An elegant man's fashion statement",
    life_span: '11 – 14 years',
    height: '10 - 14 inches',
    weight: '25 - 33 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSeKa0V9D8fQi7-7XEeAyP_5QnKankmWv53-Kmfbl_h1cERxowICg&s',
    user: adam
)

Dog.create(
    breed: 'Bullmastiff',
    bred_for: 'Estate guardian',
    life_span: '8 - 12 years',
    height: '24 - 27 inches',
    weight: '100 - 130 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_otw-4Qf1ywA1UjFwAYjUotSdf_56Ii6G4Vr7ViFj1Ch3pmjC&s',
    user: adam
)

Dog.create(
    breed: 'Cairn Terrier',
    bred_for: 'Bolting of otter, foxes, other vermin',
    life_span: '14 - 15 years',
    height: '9 - 10 inches',
    weight: '13 - 14 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStPxklIVohefAB75aQp3Bz0WX6Ay_g3nf66XJ9FkJWCWJVroOhGg&s',
    user: adam
)

Dog.create(
    breed: 'Cane Corso',
    bred_for: 'Companion, guard dog, and hunter',
    life_span: '10 - 11 years',
    height: '23.5 - 27.5 inches',
    weight: '88 - 120 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsHVvhZRedB8uDljq4JRVK73m9LVhhIRk3GvAhOWhKcj0OmKp7&s',
    user: adam
)

Dog.create(
    breed: 'Cardigan Welsh Corgi',
    bred_for: 'Cattle droving',
    life_span: '12 - 14 years',
    height: '10.5 - 12.5 inches',
    weight: '25 - 38 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAmk6ZLMAC-fKizegODjOu3LSnIvmD82S74xXchy6M7GPjy_zIJQ&s',
    user: adam
)

Dog.create(
    breed: 'Catahoula Leopard Dog',
    bred_for: 'Driving livestock',
    life_span: '10 - 12 years',
    height: '20 - 26 inches',
    weight: '50 - 95 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrFuFTGLAGSj5e15qVdxHalZF76-J-FSeoQwEvD5cZNGbQATzz&s',
    user: adam
)

Dog.create(
    breed: 'Caucasian Shepherd (Ovcharka)',
    bred_for: 'Guard dogs, defending sheep from predators, mainly wolves, jackals and bears',
    life_span: '10 - 12 years',
    height: '24 - 33.5 inches',
    weight: '80 - 100 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuj-KiL6foqfuLDcfROZL1Uu5S3xsJRdnyrCo6LAu93PKXj1YM&s',
    user: adam
)

Dog.create(
    breed: 'Cavalier King Charles Spaniel',
    bred_for: 'Flushing small birds, companion',
    life_span: '10 - 14 years',
    height: '12 - 13 inches',
    weight: '13 - 18 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgwFaFzqBUbWwUpX8yQndnGSfrZFP2GbNA_V5TDDM1oBUBQ2DQtQ&s',
    user: adam
)

Dog.create(
    breed: 'Chesapeake Bay Retriever',
    bred_for: 'Water Retriever',
    life_span: '10 - 13 years',
    height: '21 - 26 inches',
    weight: '55 - 80 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkWQhyKZlYbN7W03IaNRxFlenEydrFiRGZLOIO_kxuc2JLTkEjSw&s',
    user: adam
)

Dog.create(
    breed: 'Chinese Crested',
    bred_for: 'Ratting, lapdog, curio',
    life_span: '10 - 14 years',
    height: '11 - 13 inches',
    weight: '10 - 13 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMGepitfPMmHuO9tD9Weo_djHbyCOl0n0oLUH39chWn17SkT7B6Q&s',
    user: adam
)

Dog.create(
    breed: 'Chinese Shar-Pei',
    bred_for: 'Fighting',
    life_span: '10 years',
    height: '18 - 20 inches',
    weight: '45 - 60 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0pa-hCA6A4J2qkVy9R5PCKvLAEk6u_qkoAnRJSQIUANVRu6cK2Q&s',
    user: adam
)

Dog.create(
    breed: 'Chinook',
    bred_for: 'Sled pulling',
    life_span: '12 - 15 years',
    height: '22 - 26 inches',
    weight: '50 - 90 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDOQuhnW7gWbCohUaIWWKtX_J54vEp5WdF0HHFs_xup2QSpNGB&s',
    user: adam
)

Dog.create(
    breed: 'Chow Chow',
    bred_for: 'Guardian, cart pulling, hunting',
    life_span: '12 - 15 years',
    height: '17 - 20 inches',
    weight: '40 - 70 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-OSiunpe_GdNBnjIYSXAWkSMHGYpNGwx3nP2WvojpjOTwZWyJng&s',
    user: adam
)

Dog.create(
    breed: 'Clumber Spaniel',
    bred_for: 'Bird flushing, retrieving',
    life_span: '10 - 12 years',
    height: '17 - 20 inches',
    weight: '55 - 85 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvgbcnJ1COaOoB20_2AlRmWHf0sXNqKLcSb1nSny_dAQTDnxB1&s',
    user: adam
)

Dog.create(
    breed: 'Cocker Spaniel',
    bred_for: 'Bird flushing, retrieving',
    life_span: '12 - 15 years',
    height: '14 - 15 inches',
    weight: '20 - 30 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBPCslsLdGOrrfoBdqnEH9m60VBDjvbTZuCRYZmLFLalzt9_Yp&s',
    user: adam
)

Dog.create(
    breed: 'Cocker Spaniel (American)',
    bred_for: 'Hunting the American woodcock',
    life_span: '12 - 15 years',
    height: '14 - 15 inches',
    weight: '20 - 30 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSpf5gkgWh8ipn8eSRSMklFeRzfdIufT7GubP3ZnfSo4sW-NTzXw&s',
    user: adam
)

Dog.create(
    breed: 'Coton de Tulear',
    bred_for: 'Accompanying ladies on long sea voyages, ratters onboard ship.',
    life_span: '13 - 16 years',
    height: '9 - 11 inches',
    weight: '9 - 15 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvimKTqficRLg_LkgvqwQUZdDAyGp1y_sa7EUqokAhzl4i94gk&s',
    user: adam
)

Dog.create(
    breed: 'Dachsund',
    bred_for: 'scent, chase, and flush out badgers',
    life_span: '12 - 16 years',
    height: '8 - 9 inches',
    weight: '16 - 32 lbs',
    temperament: 'Friendly, Curious, Spunky',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYlzkTT-rzYqSt38vuP3QBrDRITcO0eX-tK5GUffnOp8z-9CaKlQ&s',
    user: adam
)
Dog.create(
    breed: 'Dalmatian',
    bred_for: 'Carriage dog - trot alongside carriages to protect the occupants from banditry or other interference',
    life_span: '10 - 13 years',
    height: '19 - 23 inches',
    weight: '50 - 55 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSg7wHrWEJY49WyQnWZ5YiSHOh-b73M_-lnRXXPWv_07uSRCTNQ&s',
    user: adam
)

Dog.create(
    breed: 'Doberman Pinscher',
    bred_for: 'Guardian',
    life_span: '10 years',
    height: '24 - 28 inches',
    weight: '66 - 88 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJ3HsL1ZCH32H8cQgHfvgXw7rBaEoszwDSfO02qQFeKp6-K6GkCg&s',
    user: adam
)

Dog.create(
    breed: 'Dogo Argentino',
    bred_for: 'Big-game hunting',
    life_span: '10 - 12 years',
    height: '23.5 - 27 inches',
    weight: '80 - 100 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQg0aw6u-BSHH3-Rq_1Sug7r5EiFnHbyMrAq_y5z0Lb_Fc_-SI&s',
    user: adam
)

Dog.create(
    breed: 'Dutch Shepherd',
    bred_for: 'Farms, watchdog, guard duty',
    life_span: '15 years',
    height: '22 - 24.5 inches',
    weight: '50 - 70 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoGck1efpL2yhgWyvpq1JN6Gb8r_0JjkIuc7Va9mQytylMbLtX&s',
    user: adam
)

Dog.create(
    breed: 'English Setter',
    bred_for: 'Bird setting, retrieving',
    life_span: '12 years',
    height: '24 - 25 inches',
    weight: '45 - 80 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQb1pIbPNKLJxZn4E_it8s1x5MMxwUNFA31UxBYq9EJxvziPpVG&s',
    user: adam
)

Dog.create(
    breed: 'English Shepherd',
    bred_for: 'Herding & guarding livestock, farm watch dog',
    life_span: '10 - 13 years',
    height: '18 - 23 inches',
    weight: '44 - 66 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6U1PzpJYp4kdwE_sMaD8sJTibw2gi3WBRe3f_oSey8SglCeGVYQ&s',
    user: adam
)

Dog.create(
    breed: 'English Springer Spaniel',
    bred_for: 'Bird flushing, retrieving',
    life_span: '12 - 14 years',
    height: '19 - 20 inches',
    weight: '35 - 50 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDcFAFVliyPVEB7Y-uuoz0mvLlrhZER5CQU-j2TnRKTfK6QwjZjg&s',
    user: adam
)

Dog.create(
    breed: 'English Toy Spaniel',
    bred_for: 'Companion of kings',
    life_span: '10 - 12 years',
    height: '10 inches',
    weight: '8 - 14 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6_rwyydbgQfhvaXnxayNDHhdbhti_jHuT9NQ7axuItbYEhHU9&s',
    user: adam
)

Dog.create(
    breed: 'English Toy Terrier',
    bred_for: 'Rat-baiting',
    life_span: '12 - 13 years',
    height: '10 - 12 inches',
    weight: '6 - 8 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBvXbeExKcnSHjxtfYR1BInmycfFiT6PQtEs0SidPZDo0TKjxs&s',
    user: adam
)

Dog.create(
    breed: 'Eurasier',
    bred_for: 'Companionship',
    life_span: '12 - 14 years',
    height: '20.5 - 23.5 inches',
    weight: '40 - 70 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQc3Hwzr3WjKtO-MhBj_1ojzZl6Pcd_ZQNYGXdLaVPDDO0-OBy&s',
    user: adam
)

Dog.create(
    breed: 'Field Spaniel',
    bred_for: 'Bird flushing, retrieving',
    life_span: '11 - 15 years',
    height: '17 - 18 inches',
    weight: '35 - 50 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdk-mInDfAZdLP7HqmuKDO6RArjH26_58R0Ias4KgEmuCS1O2o&s',
    user: adam
)

Dog.create(
    breed: 'Finnish Lapphund',
    bred_for: 'Herding reindeer',
    life_span: '12 - 15 years',
    height: '16 - 21 inches',
    weight: '33 - 53 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYNs34GzusalDXKiAC4dIKnTghLf06w__FB8ltC7wSsBb0av-p&s',
    user: adam
)

Dog.create(
    breed: 'Finnish Spitz',
    bred_for: 'Hunting birds, small mammals',
    life_span: '12 - 15 years',
    height: '15.5 - 20 inches',
    weight: '23 - 28 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaMck2J3ynRzRaM4UuAe_xtdqIi968hqjnu1mn824PFqgPLiP3&s',
    user: adam
)

Dog.create(
    breed: 'French Bulldog',
    bred_for: 'Lapdog',
    life_span: '9 - 11 years',
    height: '11 - 12 inches',
    weight: '28 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUwrdvibFuxLQ4GCcc_bwWooBeOz5D5esU_aPi1KCKFf2pPS-YfA&s',
    user: adam
)

Dog.create(
    breed: 'German Pinscher',
    bred_for: 'Watchdog, Hunting vermin on the farm.',
    life_span: '12 - 14 years',
    height: '17 - 20 inches',
    weight: '25 - 45 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWTKL-m_OvNj3eIhhdOVGDjAdF7Xf-HNwSmWzMNcXe_AXKHsAT&s',
    user: adam
)

Dog.create(
    breed: 'German Shepherd Dog',
    bred_for: 'Herding, Guard dog',
    life_span: '10 - 13 years',
    height: '22 - 26 inches',
    weight: '50 - 90 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUv1XWK2M52V7jOo2pvcHcpNiADTfq0_Z1MlOqw7zB6H-dcjtk&s',
    user: adam
)

Dog.create(
    breed: 'German Shorthaired Pointer',
    bred_for: 'General hunting',
    life_span: '12 - 14 years',
    height: '21 - 25 inches',
    weight: '45 - 70 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpbKjthWrLiSBs97zq0kcyzc1vXsR9WxLC6f6FGH_KMI0TsyHj&s',
    user: adam
)

Dog.create(
    breed: 'Giant Schnauzer',
    bred_for: 'Herding, guarding',
    life_span: '10 - 12 years',
    height: '23.5 - 27.5 inches',
    weight: '65 - 90 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjL5JG7QYJUlfW9jVeC81j8o2JJh5CJgoPB_Wm9yCp5bE2FnWcPQ&s',
    user: adam
)

Dog.create(
    breed: 'Glen of Imaal Terrier',
    bred_for: 'Rid the home and farm of vermin, and hunt badger and fox',
    life_span: '12 - 15 years',
    height: '12.5 - 14 inches',
    weight: '32 - 40 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSn9jupxyYnsTRmNonGfGa1YfiCD0s_YGwwm6D_ycG2rK0tn6Dyyw&s',
    user: adam
)

Dog.create(
    breed: 'Golden Retriever',
    bred_for: 'Retrieving',
    life_span: '10 - 12 years',
    height: '21.5 - 24 inches',
    weight: '55 - 75 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZv0wlupB_AnwYHcZPK13tm7XKTCbAHM-jy8Rnhn57XlUjnH05&s',
    user: adam
)

Dog.create(
    breed: 'Gordon Setter',
    bred_for: 'Find and point gamebirds',
    life_span: '10 - 12 years',
    height: '23 - 27 inches',
    weight: '45 - 80 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMgrYEH5a8btdDIxNFGwpHb97btkje_TVguaw-eBk0ozsd6mPd&s',
    user: adam
)

Dog.create(
    breed: 'Great Dane',
    bred_for: 'Hunting & holding boars, Guardian',
    life_span: '7 - 10 years',
    height: '28 - 32 inches',
    weight: '110 - 190 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-LmsJipjlHnMjamadI2F1kEDKpCoWurEry4-8eOfOsmWuXLsr&s',
    user: adam
)

Dog.create(
    breed: 'Great Pyrenees',
    bred_for: 'Sheep guardian',
    life_span: '10 - 12 years',
    height: '25 - 32 inches',
    weight: '85 - 115 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS71uZylEo2fX9gtxe7eNcpGphlQb5neQJR796WfCf-zvt6_Kj6&s',
    user: adam
)

Dog.create(
    breed: 'Greyhound',
    bred_for: 'Coursing hares',
    life_span: '10 - 13 years',
    height: '27 - 30 inches',
    weight: '50 - 70 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3q8KS9xSdBIZSV8jcHa9pLTGz9WrNfj9sFGkbVWwKxtYnDY9J&s',
    user: adam
)

Dog.create(
    breed: 'Griffon Bruxellois',
    bred_for: 'Hunt and kills vermin in stables',
    life_span: '10 – 15 years',
    height: '9 - 11 inches',
    weight: '12 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUVh7FJ_BFClP-aYBRdctDRTzHJExOD2BdXd5SWu4bRRWIZZ-rkQ&s',
    user: adam
)

Dog.create(
    breed: 'Harrier',
    bred_for: 'Hunting hares by trailing them',
    life_span: '12 - 15 years',
    height: '18 - 22 inches',
    weight: '40 - 60 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTd13cZ-24ECnGbZh4tE1yAvsD6lluAaWD0sWJO1FPwW8MmhInL2w&s',
    user: adam
)

Dog.create(
    breed: 'Havanese',
    bred_for: 'Companionship',
    life_span: '14 - 15 years',
    height: '8.5 - 11.5 inches',
    weight: '7 - 13 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUQG8aoIYW2RghxseoU648W-Yf3NdZQIhQWvXbkVCqwZWKeRJy&s',
    user: adam
)

Dog.create(
    breed: 'Irish Setter',
    bred_for: 'Bird setting, retrieving',
    life_span: '10 - 11 years',
    height: '24 - 27 inches',
    weight: '35 - 70 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc3IE7-WyAuTtcoqHPYv1xj3JMkfYrJf0lXJay4FTiDhn0-cAQ&s',
    user: adam
)

Dog.create(
    breed: 'Irish Terrier',
    bred_for: '',
    life_span: '12 - 16 years',
    height: '18 inches',
    weight: '25 - 27 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2tPehJnxQXKJTRbz9oS86UEuIAv0V93sPC-tlg1sWe1VClOlFaQ&s',
    user: adam
)

Dog.create(
    breed: 'Irish Wolfhound',
    bred_for: 'Coursing wolves, elk',
    life_span: '6 - 8 years',
    height: '30 - 35 inches',
    weight: '105 - 180 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCYgg2KvtoRiO-1qozDsxmQ2PNyr-sQFLLoYkzkYdA_duSRbChKw&s',
    user: adam
)

Dog.create(
    breed: 'Italian Greyhound',
    bred_for: 'Lapdog',
    life_span: '12 - 15 years',
    height: '13 - 15 inches',
    weight: '7 - 15 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzLt42lGve-2yeT4Pv8m3NAxTdKOB6wUoM6R7bIZk_wO4qWm22&s',
    user: adam
)

Dog.create(
    breed: 'Japanese Chin',
    bred_for: 'Lapdog',
    life_span: '12 - 14 years',
    height: '8 - 11 inches',
    weight: '4 - 9 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTl-FGNlK_FiWQ_N1c2ocII7hei1XjJLKSSkzWOAzfxO5idZHLLzw&s',
    user: adam
)

Dog.create(
    breed: 'Japanese Spitz',
    bred_for: 'Companion',
    life_span: '10 – 16 years',
    height: '12 - 15 inches',
    weight: '15 - 19 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGGBXT5-JctJE0Nmt6UHag8czw0XvTI6kHUAwhoRflwTomGyHi&s',
    user: adam
)

Dog.create(
    breed: 'Keeshond',
    bred_for: 'Barge watchdog',
    life_span: '12 - 15 years',
    height: '17 - 18 inches',
    weight: '35 - 45 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTP92BbR3rLY8tfCufCnUDckA38BDnqaQ4BxdsbIPnOnjNHxklgKw&s',
    user: adam
)

Dog.create(
    breed: 'Komondor',
    bred_for: 'Sheep guardian',
    life_span: '10 - 12 years',
    height: '25.5 - 27.5 inches',
    weight: '80 - 100 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFgdKoEjeGaHMWlPNCc6w7XaE4TV_-5vJZbvdnSMOWld7rygto&s',
    user: adam
)

Dog.create(
    breed: 'Kooikerhondje',
    bred_for: 'Luring ducks into traps - "tolling"',
    life_span: '12 - 15 years',
    height: '14 - 16 inches',
    weight: '20 - 30 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScpvYrwRGp-i4c4o2CGchBPuMm_rVtLJVcl8WuSDKOdMbE7BPH&s',
    user: adam
)

Dog.create(
    breed: 'Kuvasz',
    bred_for: 'Guardian, hunting large game',
    life_span: '8 - 10 years',
    height: '26 - 30 inches',
    weight: '70 - 115 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1XboF8y-8mnTTjBsLkJOLHd2_Gx8PT_fSZE8hZLew_cq5GtqGRg&s',
    user: adam
)

Dog.create(
    breed: 'Labrador Retriever',
    bred_for: 'Water retrieving',
    life_span: '10 - 13 years',
    height: '21.5 - 24.5 inches',
    weight: '55 - 80 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlaz6GlODqpl0-5YnJhZtD5x3kyCOHhYKRzQhQvLx9PDtzFzHF&s',
    user: adam
)

Dog.create(
    breed: 'Lagotto Romagnolo',
    bred_for: 'Water retrieval dog in the marshes of Romagna',
    life_span: '14 - 16 years',
    height: '16 - 19 inches',
    weight: '24 - 35 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWb8n0feLv4q8Iqmv1lXI0xk5-O3yZXQZkEJQyA08sOph7AxVV_Q&s',
    user: adam
)

Dog.create(
    breed: 'Lancashire Heeler',
    bred_for: 'Cattle herding, Ratting, Driving cattle to market.',
    life_span: '12 – 15 years',
    height: '10 - 12 inches',
    weight: '6 - 13 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOZkgv1za3FyEMD4FUFpamrzDKbGtejSVa4altaytl6ZRebpXQ&s',
    user: adam
)

Dog.create(
    breed: 'Leonberger',
    bred_for: 'Guardian, appearance.',
    life_span: '6 - 8 years',
    height: '25.5 - 31.5 inches',
    weight: '120 - 170 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHeT5nxEx9GeTVAmFh_8R24pmppEoYNOVePMIQFSdl48s4bmd2Yw&s',
    user: adam
)

Dog.create(
    breed: 'Lhasa Apso',
    bred_for: 'Guarding inside the home, companion',
    life_span: '12 - 15 years',
    height: '10 - 11 inches',
    weight: '12 - 18 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQnMNEzTYpV1SWiCjqe7MubGfiM9nAYM4MZo26fiMuqKM6mGpGRAA&s',
    user: adam
)

Dog.create(
    breed: 'Maltese',
    bred_for: 'Lapdog',
    life_span: '15 - 18 years',
    height: '8 - 10 inches',
    weight: '4 - 7 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdlDux-vo371XPWdSR1xisZ5hcZrQo-YpEf1qTfDYErruLKfwC&s',
    user: adam
)

Dog.create(
    breed: 'Miniature American Shepherd',
    bred_for: '',
    life_span: '12 - 15 years',
    height: '13 - 18 inches',
    weight: '20 - 40 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpG4TWYiCSVW_hNnPgHWy3sYm0gg7tj82N8v_SM7KGvPXd-dkUFw&s',
    user: adam
)

Dog.create(
    breed: 'Miniature Pinscher',
    bred_for: 'Small vermin hunting',
    life_span: '15 years',
    height: '10 - 12.5 inches',
    weight: '8 - 11 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqDDJ3BxbU1meeb03HXM2AJMsiNonFmuFqj_uWj0CVK3TagfmY&s',
    user: adam
)

Dog.create(
    breed: 'Miniature Schnauzer',
    bred_for: 'Ratting',
    life_span: '12 - 14 years',
    height: '12 - 14 inches',
    weight: '11 - 20 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0LVV4ruYFwAjz76ONhi5B8NtIO38SG76RxxaB0xdUtTfl6zf2&s',
    user: adam
)

Dog.create(
    breed: 'Newfoundland',
    bred_for: 'All purpose water dog, fishing aid',
    life_span: '8 - 10 years',
    height: '26 - 28 inches',
    weight: '100 - 150 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR37jXeRHS367wxpFf0GfblJSiDQ0Y5PhaFxITnGH6eWM4yHWAcZg&s',
    user: adam
)

Dog.create(
    breed: 'Norfolk Terrier',
    bred_for: 'Ratting, fox bolting',
    life_span: '12 - 15 years',
    height: '9 - 10 inches',
    weight: '11 - 12 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYEUvvXs4ngED1D2gvIas3f6Dw8cO-qVwKX3TtcDI-dPRV2Dd9&s',
    user: adam
)

Dog.create(
    breed: 'Norwich Terrier',
    bred_for: 'Ratting, fox bolting',
    life_span: '12 - 15 years',
    height: '10 inches',
    weight: '11 - 12 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyHbUcxJAPDjv8SkA5wPBg9GC0ncxEuI60pUSdjgY0e81gzIoM&s',
    user: adam
)

Dog.create(
    breed: 'Nova Scotia Duck Tolling Retriever',
    bred_for: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQW-SdUa5OnXiDxElDfHFanq8n-u88oKXLUH9Jg3ZOfm31YUOgpVA&s',
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
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1JniAHyhpPegd_3PZpsexVtgT_pwHBNoCRQZIlDi1-41DCSCAEQ&s',
    user: adam
)

Dog.create(
    breed: 'Olde English Bulldogg',
    bred_for: '',
    life_span: '9 – 14 years',
    height: '15 - 19 inches',
    weight: '65 – 85 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiQ8XP-9wDUycZGwuE22oG9B71Gaw7K4t2VIcCd-Cokrfe5MGitw&s',
    user: adam
)

Dog.create(
    breed: 'Papillon',
    bred_for: 'Lapdog',
    life_span: '13 - 17 years',
    height: '8 - 11 inches',
    weight: '3 - 12 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6kI3Siw6L0Mm6uXR0mV4OWBAHOn6u1EcA88lHf7XsuJ-mLocj_Q&s',
    user: adam
)

Dog.create(
    breed: 'Pekingese',
    bred_for: 'Lapdog',
    life_span: '14 - 18 years',
    height: '6 - 9 inches',
    weight: '14 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNXnwiXhLngjVoo9U7NWwd-mVaq1ljuQerEEEKHvf2RlA8aKMQcQ&s',
    user: adam
)

Dog.create(
    breed: 'Pembroke Welsh Corgi',
    bred_for: 'Driving stock to market in northern Wales',
    life_span: '12 - 14 years',
    height: '10 - 12 inches',
    weight: '25 - 30 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQnWOY7o-TQIyfaCdEzkdOehPzGOazEeyg4CnVgUm7f8KkiGne0&s',
    user: adam
)

Dog.create(
    breed: 'Perro de Presa Canario',
    bred_for: '',
    life_span: '10 - 12 years',
    height: '22 - 25.5 inches',
    weight: '88 - 110 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeeArH11JE20ZAcI_7WG0lrGvKq_-YH720-TQ3t5bY9you24Gokw&s',
    user: adam
)

Dog.create(
    breed: 'Pharaoh Hound',
    bred_for: 'Hunting rabbits',
    life_span: '12 - 14 years',
    height: '21 - 25 inches',
    weight: '40 - 60 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY7owmMFiCE0hVTxbwsVqfDKn9XeBniMpw5lNEIhOfskWnEu4u&s',
    user: adam
)

Dog.create(
    breed: 'Plott',
    bred_for: 'Hunting big-game like Boar.',
    life_span: '12 - 14 years',
    height: '20 - 25 inches',
    weight: '40 - 60 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR75q9e0DJDtlnva7wctty_lqwf6fgdUfeZQVzdd6F3Gz85Ig06&s',
    user: adam
)

Dog.create(
    breed: 'Pomeranian',
    bred_for: 'Companion',
    life_span: '15 years',
    height: '8 - 12 inches',
    weight: '3 - 7 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNB-W9pmeX-OPtr_pv4LeJwBf78Oeq7cRe8gcDxe2XSBqBuhJq_Q&s',
    user: adam
)

Dog.create(
    breed: 'Poodle (Miniature)',
    bred_for: '',
    life_span: '12 – 15 years',
    height: '11 - 15 inches',
    weight: '15 - 17 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTV8poSHBOX0Ev6CgKNYQxB8j-TcJ5UpXJncQmHjbN1dJR9ytIw&s',
    user: adam
)

Dog.create(
    breed: 'Poodle (Toy)',
    bred_for: '',
    life_span: '18 years',
    height: '9 - 11 inches',
    weight: '6 - 9 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUWU26PgyQBj-48AiBA8f6iLwv-JIiANt5JIqoXW3Qq-E4l75b&s',
    user: adam
)

Dog.create(
    breed: 'Pug',
    bred_for: 'Lapdog',
    life_span: '12 - 14 years',
    height: '10 - 12 inches',
    weight: '14 - 18 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGt_Iw4xxaA1CSat55jGoJF6h4J-p0aZ3PJ8mcI6lIDzwTRo_iOQ&s',
    user: adam
)

Dog.create(
    breed: 'Puli',
    bred_for: 'Herding',
    life_span: '12 - 16 Years',
    height: '16 - 17 inches',
    weight: '25 - 35 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6jcrrmMMBmr3VWJFVvNOVF_H7bIxmCVRP_XcmRzX1xT_NXJQk&s',
    user: adam
)

Dog.create(
    breed: 'Pumi',
    bred_for: '',
    life_span: '13 - 15 years',
    height: '15 - 18.5 inches',
    weight: '18 - 33 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbUaqN9AgwmINcAZ7X0rlr4qMYyzVJQb-OCjxRPHyFbNdY3yfdAg&s',
    user: adam
)

Dog.create(
    breed: 'Rat Terrier',
    bred_for: '',
    life_span: '12 - 18 years',
    height: '10 - 13 inches',
    weight: '8 - 25 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMhq4xgbaXahJNDwFlxBA-BKOPZD8XInod30WbBgZpIFMCz4yM&s',
    user: adam
)

Dog.create(
    breed: 'Redbone Coonhound',
    bred_for: 'Hunting raccoon, deer, bear, and cougar.',
    life_span: '10 - 12 years',
    height: '21 - 27 inches',
    weight: '45 - 80 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhBRSpd8asHhdQ0vtnohtwNW6j_4qRAPzjmElzkP9GYE5OIP7azg&s',
    user: adam
)

Dog.create(
    breed: 'Rhodesian Ridgeback',
    bred_for: 'Big game hunting, guarding',
    life_span: '10 - 12 years',
    height: '24 - 27 inches',
    weight: '75 - 80 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlxilna-6rElojvQPXHm6TBdnGBhVcHsqVef0suigQIuqIdScJRQ&s',
    user: adam
)

Dog.create(
    breed: 'Rottweiler',
    bred_for: 'Cattle drover, guardian, draft',
    life_span: '8 - 10 years',
    height: '22 - 27 inches',
    weight: '75 - 110 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNMPBA56OIm00AjjaU0uWZFwrBufrjfU1j3SfvaNSwVA3Efyrq0g&s',
    user: adam
)

Dog.create(
    breed: 'Russian Toy',
    bred_for: '',
    life_span: '10 - 12 years',
    height: '7.5 - 10.5 inches',
    weight: '3 - 6 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWojrJXCRSEVmTPGqXyJFLYeG-Ta3I7-DXs0WSojkiYOJy_PYDew&s',
    user: adam
)

Dog.create(
    breed: 'Saint Bernard',
    bred_for: 'Draft, search, rescue',
    life_span: '7 - 10 years',
    height: '25.5 - 27.5 inches',
    weight: '130 - 180 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMEPQ0X0AGTs93roczJDkmIMYbYfOkgUEqz19BLbPq9X8L1x7W&s',
    user: adam
)

Dog.create(
    breed: 'Saluki',
    bred_for: 'Coursing gazelle and hare',
    life_span: '12 - 14 years',
    height: '23 - 28 inches',
    weight: '35 - 65 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmnNfZOgk1bR8hA1y5f1P_veRGqrsisWTkcIGUPaioVr4YiS-O9Q&s',
    user: adam
)

Dog.create(
    breed: 'Samoyed',
    bred_for: 'Herding reindeer, guardian, draft',
    life_span: '12 - 14 years',
    height: '19 - 23.5 inches',
    weight: '50 - 60 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgEb717bURxXgkU3VXbWCvI7JcWRkJSyLK_wQR6bO5yb1qRfYicA&s',
    user: adam
)

Dog.create(
    breed: 'Schipperke',
    bred_for: 'Barge watchdog',
    life_span: '13 - 15 years',
    height: '10 - 13 inches',
    weight: '10 - 16 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSP0Anl71EvSKnGQcMasjUK4L_WHhe-BXQeP47tYtLsF6wqnQTAHg&s',
    user: adam
)

Dog.create(
    breed: 'Scottish Deerhound',
    bred_for: 'Coursing deer',
    life_span: '8 - 10 years',
    height: '28 - 32 inches',
    weight: '70 - 130 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTsHvlX83I9Wysqf97ySYXrKZue0ostpTFoQfQAgH3APC1cUfj&s',
    user: adam
)

Dog.create(
    breed: 'Scottish Terrier',
    bred_for: 'Vermin hunting',
    life_span: '11 - 13 years',
    height: '10 inches',
    weight: '18 - 22 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CyGscntLkBK9KJG0abKOvXchMyoQn1jPGN_TkIGvSuo2_vz2&s',
    user: adam
)

Dog.create(
    breed: 'Shetland Sheepdog',
    bred_for: 'Sheep herding' ,
    life_span: '12 - 14 years',
    height: '13 - 16 inches',
    weight: '30 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvh7z8lEz0VkshpVCjAXFnV6uGqIfsg0_F1zPnTK1_WFERMaQj8g&s',
    user: adam
)

Dog.create(
    breed: 'Shiba Inu',
    bred_for: 'Hunting in the mountains of Japan, Alert Watchdog',
    life_span: '12 - 16 years',
    height: '13.5 - 16.5 inches',
    weight: '17 - 23 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKVdqrYuhdkzhwQxoWzAjS4Q6AuVoII7ZBUFvnsXcu6gu4dOmo&s',
    user: adam
)

Dog.create(
    breed: 'Shih Tzu',
    bred_for: 'Lapdog',
    life_span: '10 - 18 years',
    height: '8 - 11 inches',
    weight: '9 - 16 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkYKeKRZl9m0ScGUGmpJ1U6H7uDFZEo0tEI1myjnu4aJId7RaB&s',
    user: adam
)

Dog.create(
    breed: 'Shiloh Shepherd',
    bred_for: 'Swimming, Carrying backpacks, Pulling carts or sleds',
    life_span: '9 – 14 years',
    height: '26 - 30 inches',
    weight: '120 - 140 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtTnoLgAzNxWbEDmDIo9VINtlvqK8CYJQIfzscZwseuCIDiQx6zg&s',
    user: adam
)

Dog.create(
    breed: 'Siberian Husky',
    bred_for: 'Sled pulling',
    life_span: '12 years',
    height: '20 - 23.5 inches',
    weight: '35 - 60 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSej8o5xrF_1mK_0h30KI8pHz1Z269Q7DBrqVQnpPfcVngJqSn7HQ&s',
    user: adam
)

Dog.create(
    breed: 'Silky Terrier',
    bred_for: 'Small vermin hunting, companionship',
    life_span: '12 - 15 years',
    height: '9 - 10 inches',
    weight: '8 - 10 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0C-8V9Oyp4LlB7CUkgt04hZ4ZQTSFzTmYDJo2soh83Q40rod1&s',
    user: adam
)

Dog.create(
    breed: 'Smooth Fox Terrier',
    bred_for: 'Fox bolting',
    life_span: '12 - 14 years',
    height: '15.5 inches',
    weight: 'up - 18 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMoxMhDxPQ49iRzLeOfRzY6wkOG4z0G57mw0ioTfE84TiYdblFgQ&s',
    user: adam
)

Dog.create(
    breed: 'Soft Coated Wheaten Terrier',
    bred_for: 'Vermin hunting, guarding, all-around farm helper',
    life_span: '12 - 15 years',
    height: '16 - 18 inches',
    weight: '30 - 40 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ14cvyMnimv1Ej1eAJEv5hhhPcWd_SdSG-ME34eKKrOimvV6hx&s',
    user: adam
)

Dog.create(
    breed: 'Spanish Water Dog',
    bred_for: 'Herding flocks of sheep and goats from one pasture to another',
    life_span: '12 - 15 years',
    height: '16 - 20 inches',
    weight: '30 - 50 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1Yxjq7V5cUD_HjVl2zutopmztCWsB43_Npn3xSEU27W0HMXyjmA&s',
    user: adam
)

Dog.create(
    breed: 'Spinone Italiano',
    bred_for:'',
    life_span: '10 - 12 years',
    height: '22.5 - 27.5 inches',
    weight: '61 - 85 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpaul9Aq16iHzDI3MyM1cjW_-N4Nx5mRFEFnbYP9sI7azkV1IL&s',
    user: adam
)

Dog.create(
    breed: 'Staffordshire Bull Terrier',
    bred_for: '',
    life_span: '12 - 14 years',
    height: '14 - 16 inches',
    weight: '24 - 38 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPrbrMV-tFtFsc0X_5Sw8BIdLTpTfZb0ksr7FloFPD1dUkCs_f&s',
    user: adam
)

Dog.create(
    breed: 'Standard Schnauzer',
    bred_for: 'Ratting, guarding',
    life_span: '13 - 15 years',
    height: '17.5 - 19.5 inches',
    weight: '30 - 50 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqYsNLEHQYuDWZ5gFKmw4-eJUVtB3xPwnZRIss-kCtoiD9m7lfgw&s',
    user: adam
)

Dog.create(
    breed: 'Swedish Vallhund',
    bred_for:'',
    life_span: '12 - 14 years',
    height: '11.5 - 13.5 inches',
    weight: '20 - 30 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxcIsJMnw-kyQt7TvtJh6GASlENh0zqXJntOGV1iYPKyB-P6yr&s',
    user: adam
)

Dog.create(
    breed: 'Thai Ridgeback',
    bred_for:'',
    life_span: '10 - 12 years',
    height: '20 - 24 inches',
    weight: '35 - 55 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuwIs_G3-aXt2L9e38E5Zuwe6AVNwGP6C7FtvAG7yJ0gBdD_3u&s',
    user: adam
)

Dog.create(
    breed: 'Tibetan Mastiff',
    bred_for:'',
    life_span: '10 - 14 years',
    height: '24 - 26 inches',
    weight: '85 - 140 lbs;',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4kJ0pHy3nU49GBl7gC0p6NsmxdZ-fynHEPm5JxPB02GQwA2qaIQ&s',
    user: adam
)

Dog.create(
    breed: 'Tibetan Spaniel',
    bred_for:'',
    life_span: '12 - 15 years',
    height: '10 inches',
    weight: '9 - 15 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzOodyowLVZp-1dfgUQrepR1UIuaEQj1b48kLGyn8PDRvT87qW&s',
    user: adam
)

Dog.create(
    breed: 'Tibetan Terrier',
    bred_for: 'Good luck charms, mascots, watchdogs, herding dogs, and companions',
    life_span: '12 - 15 years',
    height: '14 - 17 inches',
    weight: '20 - 24 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjaFb8_YSg-VPP2X77N2W8cYYkV83B-letRs7df45Zs_M5Ox3d&s',
    user: adam
)

Dog.create(
    breed: 'Toy Fox Terrier',
    bred_for:'',
    life_span: '12 - 15 years',
    height: '8 - 11 inches',
    weight: '4 - 9 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzGdIgSBShLs9hduPML0K9HfhMqmvZcGDGa1VpZJ6CsTVa6vYC&s',
    user: adam
)

Dog.create(
    breed: 'Treeing Walker Coonhound',
    bred_for:'',
    life_span: '10 - 13 years',
    height: '20 - 27 inches',
    weight: '45 - 80 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDlIB-ymIsyyGk17Y71LDK-ACWvXlr594FSKYIqVNZcCZst6ov&s',
    user: adam
)

Dog.create(
    breed: 'Vizsla',
    bred_for: 'Pointing and trailing',
    life_span: '10 - 14 years',
    height: '21 - 24 inches',
    weight: '50 - 65 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQerJa1piyLwillMU2r-ssL71zAT0dVu2sbqhM0wsz6hhMNbrO7&s',
    user: adam
)

Dog.create(
    breed: 'Weimaraner',
    bred_for: 'Large game trailing and versatile gundog',
    life_span: '12 - 15 years',
    height: '23 - 27 inches',
    weight: '55 - 90 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-TFqbiCrDDf1N4RIU7wpFMH2R5wDHpmX2EArBOFn2pvKvn7KA&s',
    user: adam
)

Dog.create(
    breed: 'Welsh Springer Spaniel',
    bred_for: 'Flushing and retrieving birds',
    life_span: '12 - 15 years',
    height: '17 - 19 inches',
    weight: '35 - 55 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJraG7pbkTZhi31F6mXThn0Hks-J1AG_g6B4Fazmz8XgQrCHEc&s',
    user: adam
)

Dog.create(
    breed: 'West Highland White Terrier',
    bred_for: 'Fox, badger, vermin hunting',
    life_span: '15 - 20 years',
    height: '10 - 11 inches',
    weight: '15 - 22 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRM16AWyTM0pahcgN3u9oWg1dY8MJTr-ncTG7aTKMH8WOmoCdXnaw&s',
    user: adam
)

Dog.create(
    breed: 'Whippet',
    bred_for: 'Coursing, racing',
    life_span: '12 - 15 years',
    height: '18 - 22 inches',
    weight: '25 - 35 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdumslPPhKU_c0ufA5k3dupp4sBK2IlLIOQwwDzdc3DacAnCND&s',
    user: adam
)

Dog.create(
    breed: 'White Shepherd',
    bred_for:'',
    life_span: '12 – 14 years',
    height: '22 - 25 inches',
    weight: '60 - 85 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDbYSWbJLPYuX9iTVWTwQ85apasKXWDILcq8h6IKounT-lYLj79iHTqmCk&s',
    user: adam
)

Dog.create(
    breed: 'Wire Fox Terrier',
    bred_for: 'Vermin hunting, fox bolting',
    life_span: '13 – 14 years',
    height: '13 - 16 inches',
    weight: '15 - 19 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYrvDMLuXyJo0x54zPpb39hGXZAwyOmxN5vrHL5buQc-mo-JY8GA&s',
    user: adam
)

Dog.create(
    breed: 'Wirehaired Pointing Griffon',
    bred_for: 'Gundog, "swamp-tromping", Flushing, pointing, and retrieving water fowl & game birds',
    life_span: '12 - 14 years',
    height: '20 - 24 inches',
    weight: '45 - 70 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDaASvkHDrynQxIVgbHy_cD_swimrDilblOR_bKW30A05pQhsY&s',
    user: adam
)

Dog.create(
    breed: 'Wirehaired Vizsla',
    bred_for:'',
    life_span: '12 - 14 years',
    height: '21.5 - 25 inches',
    weight: '45 - 65 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrKec05qZYFJpfT-LEy-RmyYOgzq3EU0Wm_khA-WJAxSNNMaWaIg&s',
    user: adam
)

Dog.create(
    breed: 'Xoloitzcuintli',
    bred_for:'',
    life_span: '12 - 14 years',
    height: '10 - 23 inches',
    weight: '9 - 31 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVYV7HRl9KHOE-doF9bKOlTkbAy1xNwaCLhxL-pTDJeMe1bBaOQg&s',
    user: adam
)

Dog.create(
    breed: 'Yorkshire Terrier',
    bred_for: 'Small vermin hunting',
    life_span: '12 - 16 years',
    height: '8 - 9 inches',
    weight: '4 - 7 lbs',
    temperament: '',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxFeo0qOK2AGBS3hTNMLdJfhTLhRdSxJANE9W2y8RLzuxqQamq&s',
    user: adam
)
