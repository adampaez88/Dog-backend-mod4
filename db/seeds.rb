# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Dog.destroy_all

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
    temperament: 'Confident, Famously Funny, Fearless',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScIPl1BC-5bt4ZhkZueErtMErHbNxsHG055oW0AjGNOlmRijndRg&s',
    info_url: 'https://www.akc.org/dog-breeds/affenpinscher/',
    user: adam
)

Dog.create(
    breed: 'Afghan Hound',
    bred_for: 'Coursing and hunting',
    life_span: '10 - 13 years',
    height: '25 - 27 inches',
    weight: '50 - 60 lbs',
    temperament: 'Independent, Sweet, Regal',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmto7AdBwtJ3rn8zJ1BQLlWcFi4I3Lp0zb-GRhtNNfToQIlT04XQ&s',
    info_url: 'https://www.akc.org/dog-breeds/afghan-hound/',
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
    info_url: '',
    user: adam
)
Dog.create(
    breed: 'Airedale Terrier',
    bred_for: 'Badger, otter hunting',
    life_span: '10 - 13 years',
    height: '21 - 23 inches',
    weight: '40 - 65 lbs',
    temperament: 'Friendly, Clever, Courageous',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbjughoCaIJdgzjnCvBqyoLRQUeQ6hDKoQPWkaWjQibh1RhxxKbw&s',
    info_url: 'https://www.akc.org/dog-breeds/airedale-terrier/',
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
    info_url: '',
    user: adam
)
Dog.create(
    breed: 'Akita',
    bred_for: 'Hunting bears',
    life_span: '10 - 14 years',
    height: '24 - 28 inches',
    weight: '65 - 115 lbs',
    temperament: 'Courageous, Dignified, Profoundly Loyal',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtUBgKlsYkpSFDH4groVoMarkYWRK0ZE2J786mHrp-_Zw4Zdtc&s',
    info_url: 'https://www.akc.org/dog-breeds/akita/',
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
    info_url: '',
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
    info_url: '',
    user: adam
)

Dog.create(
    breed: 'Alaskan Malamute',
    bred_for: 'Hauling heavy freight, Sled pulling',
    life_span: '12 - 15 years',
    height: '23 - 25 inches',
    weight: '65 - 100 lbs',
    temperament: 'Affectionate, Loyal, Playful',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxWn08J7yLM7SGlVGWROTBCZ2l_W9_BsJiM4NdlGhPGyFlAqjU&s',
    info_url: 'https://www.akc.org/dog-breeds/alaskan-malamute/',
    user: adam
)

Dog.create(
    breed: 'American Bulldog',
    bred_for: '',
    life_span: '10 - 12 years',
    height: '22 - 27 inches',
    weight: '60 - 120 lbs',
    temperament: 'Friendly, Courageous, Calm',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6TQveHtROTL-loTClZH9JL0rkFnlBS3SmuJfxuMgihO4Fn_Dl&s',
    info_url: 'https://www.akc.org/dog-breeds/bulldog/',
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
    info_url: '',
    user: adam
)

Dog.create(
    breed: 'American Eskimo Dog',
    bred_for: 'Circus performer',
    life_span: '12 - 15 years',
    height: '15 - 19 inches',
    weight: '20 - 40 lbs',
    temperament: 'Playful, Perky, Smart',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRX08OgeGfK64MEx1LHKGGVhV05h2EBlkUffaHQdoD7xqYIS62tlg&s',
    info_url: 'https://www.akc.org/dog-breeds/american-eskimo-dog/',
    user: adam
)

Dog.create(
    breed: 'American Eskimo Dog (Miniature)',
    bred_for: 'Companionship',
    life_span: '13 – 15 years',
    height: '9 - 12 inches',
    weight: '7 - 10 lbs',
    temperament: 'Playful, Perky, Smart',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0_RHHybf6nynlF6nc7t299VPPhrLpEW7giOSpxb-NeObGdIMH&s',
    info_url: 'https://www.akc.org/dog-breeds/american-eskimo-dog/',
    user: adam
)

Dog.create(
    breed: 'American Foxhound',
    bred_for: 'Fox hunting, scent hound',
    life_span: '8 - 15 years',
    height: '21 - 28 inches',
    weight: '65 - 75 lbs',
    temperament: 'Independent, Easy-Going, Sweet-Tempered',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcJCD6dLXuZkYASQ0appu5UtZW8Of7UX_rKbgDO9FqLwCVAgMCgg&s',
    info_url: 'https://www.akc.org/dog-breeds/american-foxhound/',
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
    info_url: '',
    user: adam
)

Dog.create(
    breed: 'American Staffordshire Terrier',
    bred_for:'',
    life_span: '12 - 15 years',
    height: '17 - 19 inches',
    weight: '50 - 60 lbs',
    temperament: 'Confident, Smart, Good-Natured',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFylYK1-OOVeQm2a6e8lFSE7H-8PvW945qZQjxYOhRpPi57KHnyQ&s',
    info_url: 'https://www.akc.org/dog-breeds/american-staffordshire-terrier/',
    user: adam
)

Dog.create(
    breed: 'American Water Spaniel',
    bred_for: 'Bird flushing and retrieving',
    life_span: '10 - 12 years',
    height: '15 - 18 inches',
    weight: '25 - 45 lbs',
    temperament: 'Eager, Happy, Charming',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZyDEyF_V2IMYnThuNefdCVWa135RcFvS9CyWF-jKCRRGer5jw6g&s',
    info_url: 'https://www.akc.org/dog-breeds/american-water-spaniel/',
    user: adam
)

Dog.create(
    breed: 'Anatolian Shepherd Dog',
    bred_for: 'Livestock herding',
    life_span: '11 - 13 years',
    height: '27 - 29 inches',
    weight: '80 - 150 lbs',
    temperament: 'Loyal, Independent, Reserved',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmrS-J5NNa9g-xNcoth2ki3W3pYDVlSF0PRNFbWer3tSXW0c7x&s',
    info_url: 'https://www.akc.org/dog-breeds/anatolian-shepherd-dog/',
    user: adam
)

Dog.create(
    breed: 'Appenzeller Sennenhund',
    bred_for: 'Herding livestock, pulling carts, and guarding the farm',
    life_span: '12 – 14 years',
    height: '20 - 22 inches',
    weight: '48 - 55 lbs',
    temperament: 'Agile, Versatile, Lively',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThlJpv9aKYuX6ToGzfsEHe9v81nqwuZ04RqbX0W7qN_b4ibfa2fA&s',
    info_url: 'https://www.akc.org/dog-breeds/appenzeller-sennenhund/',
    user: adam
)

Dog.create(
    breed: 'Australian Cattle Dog',
    bred_for: 'Cattle herding, herding trials',
    life_span: '12 - 14 years',
    height: '17 - 20 inches',
    weight: '44 - 62 lbs',
    temperament: 'Alert, Curious, Pleasant',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwid9hxhg21q_at_N_DC1wouWCJp1eaErgd68xYJ53lx4A6xBp&s',
    info_url: 'https://www.akc.org/dog-breeds/australian-cattle-dog/',
    user: adam
)

Dog.create(
    breed: 'Australian Kelpie',
    bred_for: 'Farm dog, Cattle herding',
    life_span: '10 - 13 years',
    height: '17 - 20 inches',
    weight: '31 - 46 lbs',
    temperament: 'Loyal, Alert, Intelligent',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSv9knmIreUP8yFODOVienFuSRj7WQJOefzfil9G1KUYeV5Eu7FEw&s',
    info_url: 'https://www.akc.org/dog-breeds/australian-kelpie/',
    user: adam
)

Dog.create(
    breed: 'Australian Shepherd',
    bred_for: 'Sheep herding',
    life_span: '12 - 16 years',
    height: '18 - 23 inches',
    weight: '35 - 65 lbs',
    temperament: 'Smart, Work-Oriented, Exuberant',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSACumsU2XNwhSgd9B1RjgvHtre8Kcp7HFUrkCdyCpiLQ8MliO2&s',
    info_url: 'https://www.akc.org/dog-breeds/australian-shepherd/',
    user: adam
)

Dog.create(
    breed: 'Australian Terrier',
    bred_for: 'Cattle herdering, hunting snakes and rodents',
    life_span: '15 years',
    height: '10 - 11 inches',
    weight: '14 - 16 lbs',
    temperament: 'Affectionate, Courageous, Spirited',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqJSlgBaESASv_nKbn637vmFdA_uVFdDG4Ep5ii84blrRiMS1aAA&s',
    info_url: 'https://www.akc.org/dog-breeds/australian-terrier/',
    user: adam
)

Dog.create(
    breed: 'Azawakh',
    bred_for: 'Livestock guardian, hunting',
    life_span: '10 - 13 years',
    height: '23 - 29 inches',
    weight: '33 - 55 lbs',
    temperament: 'Loyal, Independent, Deeply Affectionate',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUVvZMvTNVU6uhzg2T0bzJTDtEBO7OOyvQ3ibEqmRMGK8_N0n8&s',
    info_url: 'https://www.akc.org/dog-breeds/azawakh/',
    user: adam
)

Dog.create(
    breed: 'Barbet',
    bred_for: 'Hunting water game',
    life_span: '13 – 15 years',
    height: '20 - 26 inches',
    weight: '40 - 65 lbs',
    temperament: 'Friendly, Bright, Sweet-Natured',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwDFFgtlhKEjyI62sEh4JZrrhB7rDQcmc9OhSwO1mdhoHJ1Trr&s',
    info_url: 'https://www.akc.org/dog-breeds/barbet/',
    user: adam
)

Dog.create(
    breed: 'Basenji',
    bred_for: 'Hunting',
    life_span: '10 - 12 years',
    height: '16 - 17 inches',
    weight: '22 - 24 lbs',
    temperament: 'Independent, Smart, Poised',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPVa6rTLg4GOAljuvU01DmEXl5n4gY0J22w2_ow6RnNLqujx5iew&s',
    info_url: 'https://www.akc.org/dog-breeds/basenji/',
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
    info_url: '',
    user: adam
)

Dog.create(
    breed: 'Basset Hound',
    bred_for: 'Hunting by scent',
    life_span: '12 - 15 years',
    height: '14 inches',
    weight: '50 - 65 lbs',
    temperament: 'Charming, Patient, Low-Key',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwrR7mlag3iTl3i9uIO2G7N5SWpR5pp2ohTZneS5Z6aWN8Odlz&s',
    info_url: 'https://www.akc.org/dog-breeds/basset-hound/',
    user: adam
)

Dog.create(
    breed: 'Beagle',
    bred_for: 'Rabbit, hare hunting',
    life_span: '13 - 16 years',
    height: '13 - 15 inches',
    weight: '20 - 35 lbs',
    temperament: 'Friendly, Curious, Merry',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRX6hm4dlp7h9w463O2pr7zXD20aD5dXH7J-x_FxqHgoOhGaHiqVw&s',
    info_url: 'https://www.akc.org/dog-breeds/beagle/',
    user: adam
)

Dog.create(
    breed: 'Bearded Collie',
    bred_for: 'Sheep herding',
    life_span: '12 - 14 years',
    height: '20 - 22 inches',
    weight: '45 - 55 lbs',
    temperament: 'Smart, Bouncy, Charismatic',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7SkjoNpAU7eWo5QOVC4F-nEUEeZthXtcmwiHtDuRrE0uGaHZXfA&s',
    info_url: 'https://www.akc.org/dog-breeds/bearded-collie/',
    user: adam
)

Dog.create(
    breed: 'Beauceron',
    bred_for: 'Boar herding, hunting, guarding',
    life_span: '10 - 12 years',
    height: '24 - 27.5 inches',
    weight: '80 - 110 lbs',
    temperament: 'Gentle, Faithful, Obedient',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6ZxO8EI5eFqaEeplzCIIRX-RltHo1SMP3cIfairUMfkZP-31X6Q&s',
    info_url: 'https://www.akc.org/dog-breeds/beauceron/',
    user: adam
)

Dog.create(
    breed: 'Bedlington Terrier',
    bred_for: 'Killing rat, badger, other vermin',
    life_span: '14 - 16 years',
    height: '15 - 16 inches',
    weight: '17 - 23 lbs',
    temperament: 'Loyal, Charming, Frollicking',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxW03hRsn1cUciwpSs5HNjCvpKSzRuKY1vonw-J6Vve3tjBoek&s',
    info_url: 'https://www.akc.org/dog-breeds/bedlington-terrier/',
    user: adam
)

Dog.create(
    breed: 'Belgian Malinois',
    bred_for: 'Stock herding',
    life_span: '12 - 14 years',
    height: '22 - 26 inches',
    weight: '40 - 80 lbs',
    temperament: 'Confident, Smart, Hardworking',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJfWdhovVGHuDSfUyyynJ2sp_ruGdJBNivj0aICI5uzRbaz352uA&s',
    info_url: 'https://www.akc.org/dog-breeds/belgian-malinois/',
    user: adam
)

Dog.create(
    breed: 'Belgian Tervuren',
    bred_for: 'Guarding, Drafting, Police work.',
    life_span: '10 - 12 years',
    height: '22 - 26 inches',
    weight: '40 - 65 lbs',
    temperament: 'Courageous, Alert, Intelligent',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSC-MgkuQePp3BL_HUw73H4ykZFLI8VEr9E9wYa01-LTsCudCR3&s',
    info_url: 'https://www.akc.org/dog-breeds/belgian-tervuren/',
    user: adam
)

Dog.create(
    breed: 'Bernese Mountain Dog',
    bred_for: 'Draft work',
    life_span: '7 - 10 years',
    height: '23 - 27.5 inches',
    weight: '65 - 120 lbs',
    temperament: 'Good-Natured, Calm, Strong',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4AXVHje30keFTgQ2drXL4dzCoQ2NBcij8OlgY4tslvLayHF9N&s',
    info_url: 'https://www.akc.org/dog-breeds/bernese-mountain-dog/',
    user: adam
)

Dog.create(
    breed: 'Bichon Frise',
    bred_for: 'Companion',
    life_span: '15 years',
    height: '9.5 - 11.5 inches',
    weight: '10 - 18 lbs',
    temperament: 'Playful, Curious, Peppy',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSC0r6-h7x1hl99xnoC1CD1AUJprIiIucogM34vuL91UKNhh1HeIA&s',
    info_url: 'https://www.akc.org/dog-breeds/bichon-frise/',
    user: adam
)

Dog.create(
    breed: 'Black and Tan Coonhound',
    bred_for: 'Hunting raccoons, night hunting',
    life_span: '10 - 12 years',
    height: '23 - 27 inches',
    weight: '65 - 100 lbs',
    temperament: 'Easy-Going, Bright, Brave',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrFPfIdD6fVb7qkqRDRLVocFHYrV5m8a2qv-ka-54sk-kOdXUg&s',
    info_url: 'https://www.akc.org/dog-breeds/black-and-tan-coonhound/',
    user: adam
)

Dog.create(
    breed: 'Bloodhound',
    bred_for: 'Trailing',
    life_span: '8 - 10 years',
    height: '23 - 27 inches',
    weight: '80 - 110 lbs',
    temperament: 'Friendly, Independent, Inquisitive',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjLH-pLCA8Qag802XP6Uf6Chg1SDGrRNRFOOVRswzCpxBF7jQc&s',
    info_url: 'https://www.akc.org/dog-breeds/bloodhound/',
    user: adam
)

Dog.create(
    breed: 'Bluetick Coonhound',
    bred_for: 'Hunting with a superior sense of smell.',
    life_span: '12 - 14 years',
    height: '21 - 27 inches',
    weight: '45 - 80 lbs',
    temperament: 'Smart, Devoted, Tenacious',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBGoyJHGzzvY4W6BpVYki4yaGz8F3gtv0KdLTZ9X9cCB7CXDaP&s',
    info_url: 'https://www.akc.org/dog-breeds/bluetick-coonhound/',
    user: adam
)

Dog.create(
    breed: 'Boerboel',
    bred_for: 'Guarding the homestead, farm work.',
    life_span: '10 - 12 years',
    height: '22 - 27 inches',
    weight: '110 - 200 lbs',
    temperament: 'Confident, Intelligent, Calm',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOU8bPapexASrXNoNwC7YLuHvrFBfCcBzuJoBhIEwvUTh3msMJ&s',
    info_url: 'https://www.akc.org/dog-breeds/boerboel/',
    user: adam
)

Dog.create(
    breed: 'Border Collie',
    bred_for: 'Sheep herder',
    life_span: '12 - 16 years',
    height: '18 - 22 inches',
    weight: '30 - 45 lbs',
    temperament: 'Affectionate, Smart, Energetic',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTerFDw169M4Uf44bYdvZR5Uu7wv9iX3sNKvGIEDEr6wpedXWFB&s',
    info_url: 'https://www.akc.org/dog-breeds/border-collie/',
    user: adam
)

Dog.create(
    breed: 'Border Terrier',
    bred_for: 'Fox bolting, ratting',
    life_span: '12 - 14 years',
    height: '11 - 16 inches',
    weight: '11.5 - 15.5 lbs',
    temperament: 'Affectionate, Happy, Plucky',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRrm21GnBgflu3q26_exTBfgpC6V2RXm-uJMsWDnq6xgvnM4sXHMw&s',
    info_url: 'https://www.akc.org/dog-breeds/border-terrier/',
    user: adam
)

Dog.create(
    breed: 'Boston Terrier',
    bred_for: 'Ratting, Companionship',
    life_span: '11 - 13 years',
    height: '16 - 17 inches',
    weight: '10 - 25 lbs',
    temperament: 'Friendly, Bright, Amusing',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwP_tb9vGeWo15BJa6O1EG3xgwLQAAgTy6Z4UsMc8bL8h9TTYH-w&s',
    info_url: 'https://www.akc.org/dog-breeds/boston-terrier/',
    user: adam
)

Dog.create(
    breed: 'Bouvier des Flandres',
    bred_for: 'Cattle herding',
    life_span: '10 - 15 years',
    height: '23.5 - 27.5 inches',
    weight: '70 - 110 lbs',
    temperament: 'Affectionate, Courageous, Strong-Willed',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZX7X3PRlfsg-Y_d84GtmjX2XEpkV2Pe9p5cBVUKmSvYHJ8pLQuw&s',
    info_url: 'https://www.akc.org/dog-breeds/bouvier-des-flandres/',
    user: adam
)

Dog.create(
    breed: 'Boxer',
    bred_for: 'Bull-baiting, guardian',
    life_span: '8 - 10 years',
    height: '21.5 - 25 inches',
    weight: '50 - 70 lbs',
    temperament: 'Bright, Fun-Loving, Active',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTURD-9wiGyKLvnsPzfEaMUYBCvaRPBGasTVS-EzB4K-A3_D1Be&s',
    info_url: 'https://www.akc.org/dog-breeds/boxer/',
    user: adam
)

Dog.create(
    breed: 'Boykin Spaniel',
    bred_for: 'Turkey retrieving',
    life_span: '10 - 14 years',
    height: '14 - 18 inches',
    weight: '25 - 40 lbs',
    temperament: 'Friendly, Eager, Lovable',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmY_RdZJX3rIXicb5i-tMq5XPghM_xhS72Pgi3Sl3JcmMyezAR_A&s',
    info_url: 'https://www.akc.org/dog-breeds/boykin-spaniel/',
    user: adam
)

Dog.create(
    breed: 'Bracco Italiano',
    bred_for: 'Versatile gun dog',
    life_span: '10 - 12 years',
    height: '21.5 - 26.5 inches',
    weight: '55 - 88 lbs',
    temperament: 'Affectionate, Intelligent, Enthusiastic',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfWB5_FFZhdqbKgAIiJgAjuJmenXkZFuQSS6S5OgetOeXZOeNE&s',
    info_url: 'https://www.akc.org/dog-breeds/bracco-italiano/',
    user: adam
)

Dog.create(
    breed: 'Briard',
    bred_for: 'Herding, guarding sheep',
    life_span: '10 - 12 years',
    height: '22 - 27 inches',
    weight: '70 - 90 lbs',
    temperament: 'Confident, Smart, Faithful',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYk9owQCfwuNx41ylnBnDLMvJ2PYyogxI6tYE8iKsg_Yw2PdJ1&s',
    info_url: 'https://www.akc.org/dog-breeds/briard/',
    user: adam
)

Dog.create(
    breed: 'Brittany',
    bred_for: 'Pointing, retrieving',
    life_span: '12 - 14 years',
    height: '17.5 - 20.5 inches',
    weight: '30 - 45 lbs',
    temperament: 'Bright, Fun-Loving, Upbeat',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWtsWlRk-bpJd1BaSUrw9_I4CrrKyCDSoGBAfOoIw0ibt9S8vX&s',
    info_url: 'https://www.akc.org/dog-breeds/brittany/',
    user: adam
)

Dog.create(
    breed: 'Bull Terrier',
    bred_for: 'Bull baiting, Fighting',
    life_span: '10 - 12 years',
    height: '21 - 22 inches',
    weight: '50 - 70 lbs',
    temperament: '
    Playful, Charming, Mischievous',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQ1P6aySyK57t6OGpuCNOLutrPIakZ3R9OJ0mXX3FeIpnDiCmROg&s',
    info_url: 'https://www.akc.org/dog-breeds/bull-terrier/',
    user: adam
)

Dog.create(
    breed: 'Bull Terrier (Miniature)',
    bred_for: "An elegant man's fashion statement",
    life_span: '11 – 14 years',
    height: '10 - 14 inches',
    weight: '25 - 33 lbs',
    temperament: 'Upbeat, Mischievous, Comical',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSeKa0V9D8fQi7-7XEeAyP_5QnKankmWv53-Kmfbl_h1cERxowICg&s',
    info_url: 'https://www.akc.org/dog-breeds/miniature-bull-terrier/',
    user: adam
)

Dog.create(
    breed: 'Bullmastiff',
    bred_for: 'Estate guardian',
    life_span: '8 - 12 years',
    height: '24 - 27 inches',
    weight: '100 - 130 lbs',
    temperament: 'Affectionate, Loyal, Brave',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_otw-4Qf1ywA1UjFwAYjUotSdf_56Ii6G4Vr7ViFj1Ch3pmjC&s',
    info_url: 'https://www.akc.org/dog-breeds/bullmastiff/',
    user: adam
)

Dog.create(
    breed: 'Cairn Terrier',
    bred_for: 'Bolting of otter, foxes, other vermin',
    life_span: '14 - 15 years',
    height: '9 - 10 inches',
    weight: '13 - 14 lbs',
    temperament: 'Alert, Cheerful, Busy',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStPxklIVohefAB75aQp3Bz0WX6Ay_g3nf66XJ9FkJWCWJVroOhGg&s',
    info_url: 'https://www.akc.org/dog-breeds/cairn-terrier/',
    user: adam
)

Dog.create(
    breed: 'Cane Corso',
    bred_for: 'Companion, guard dog, and hunter',
    life_span: '10 - 11 years',
    height: '23.5 - 27.5 inches',
    weight: '88 - 120 lbs',
    temperament: 'Affectionate, Intelligent, Majestic',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsHVvhZRedB8uDljq4JRVK73m9LVhhIRk3GvAhOWhKcj0OmKp7&s',
    info_url: 'https://www.akc.org/dog-breeds/cane-corso/',
    user: adam
)

Dog.create(
    breed: 'Cardigan Welsh Corgi',
    bred_for: 'Cattle droving',
    life_span: '12 - 14 years',
    height: '10.5 - 12.5 inches',
    weight: '25 - 38 lbs',
    temperament: 'Affectionate, Loyal, Smart',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAmk6ZLMAC-fKizegODjOu3LSnIvmD82S74xXchy6M7GPjy_zIJQ&s',
    info_url: 'https://www.akc.org/dog-breeds/cardigan-welsh-corgi/',
    user: adam
)

Dog.create(
    breed: 'Catahoula Leopard Dog',
    bred_for: 'Driving livestock',
    life_span: '10 - 12 years',
    height: '20 - 26 inches',
    weight: '50 - 95 lbs',
    temperament: 'Loyal, Independent, Watchful',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrFuFTGLAGSj5e15qVdxHalZF76-J-FSeoQwEvD5cZNGbQATzz&s',
    info_url: 'https://www.akc.org/dog-breeds/catahoula-leopard-dog/',
    user: adam
)

Dog.create(
    breed: 'Caucasian Shepherd (Ovcharka)',
    bred_for: 'Guard dogs, defending sheep from predators, mainly wolves, jackals and bears',
    life_span: '10 - 12 years',
    height: '24 - 33.5 inches',
    weight: '80 - 100 lbs',
    temperament: 'Fearless, Bold, Kind',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuj-KiL6foqfuLDcfROZL1Uu5S3xsJRdnyrCo6LAu93PKXj1YM&s',
    info_url: 'https://www.akc.org/dog-breeds/caucasian-shepherd-dog/',
    user: adam
)

Dog.create(
    breed: 'Cavalier King Charles Spaniel',
    bred_for: 'Flushing small birds, companion',
    life_span: '10 - 14 years',
    height: '12 - 13 inches',
    weight: '13 - 18 lbs',
    temperament: 'Affectionate, Gentle, Graceful',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgwFaFzqBUbWwUpX8yQndnGSfrZFP2GbNA_V5TDDM1oBUBQ2DQtQ&s',
    info_url: 'https://www.akc.org/dog-breeds/cavalier-king-charles-spaniel/',
    user: adam
)

Dog.create(
    breed: 'Chesapeake Bay Retriever',
    bred_for: 'Water Retriever',
    life_span: '10 - 13 years',
    height: '21 - 26 inches',
    weight: '55 - 80 lbs',
    temperament: 'Affectionate, Bright, Sensitive',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkWQhyKZlYbN7W03IaNRxFlenEydrFiRGZLOIO_kxuc2JLTkEjSw&s',
    info_url: 'https://www.akc.org/dog-breeds/chesapeake-bay-retriever/',
    user: adam
)

Dog.create(
    breed: 'Chinese Crested',
    bred_for: 'Ratting, lapdog, curio',
    life_span: '10 - 14 years',
    height: '11 - 13 inches',
    weight: '10 - 13 lbs',
    temperament: 'Affectionate, Alert, Lively',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMGepitfPMmHuO9tD9Weo_djHbyCOl0n0oLUH39chWn17SkT7B6Q&s',
    info_url: 'https://www.akc.org/dog-breeds/chinese-crested/',
    user: adam
)

Dog.create(
    breed: 'Chinese Shar-Pei',
    bred_for: 'Fighting',
    life_span: '10 years',
    height: '18 - 20 inches',
    weight: '45 - 60 lbs',
    temperament: 'Loyal, Independent, Calm',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0pa-hCA6A4J2qkVy9R5PCKvLAEk6u_qkoAnRJSQIUANVRu6cK2Q&s',
    info_url: 'https://www.akc.org/dog-breeds/chinese-shar-pei/',
    user: adam
)

Dog.create(
    breed: 'Chinook',
    bred_for: 'Sled pulling',
    life_span: '12 - 15 years',
    height: '22 - 26 inches',
    weight: '50 - 90 lbs',
    temperament: 'Smart, Patient, Devoted',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDOQuhnW7gWbCohUaIWWKtX_J54vEp5WdF0HHFs_xup2QSpNGB&s',
    info_url: 'https://www.akc.org/dog-breeds/chinook/',
    user: adam
)

Dog.create(
    breed: 'Chow Chow',
    bred_for: 'Guardian, cart pulling, hunting',
    life_span: '12 - 15 years',
    height: '17 - 20 inches',
    weight: '40 - 70 lbs',
    temperament: 'Dignified, Bright, Serious-Minded',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-OSiunpe_GdNBnjIYSXAWkSMHGYpNGwx3nP2WvojpjOTwZWyJng&s',
    info_url: 'https://www.akc.org/dog-breeds/chow-chow/',
    user: adam
)

Dog.create(
    breed: 'Clumber Spaniel',
    bred_for: 'Bird flushing, retrieving',
    life_span: '10 - 12 years',
    height: '17 - 20 inches',
    weight: '55 - 85 lbs',
    temperament: 'Mellow, Amusing, Gentlemanly',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvgbcnJ1COaOoB20_2AlRmWHf0sXNqKLcSb1nSny_dAQTDnxB1&s',
    info_url: 'https://www.akc.org/dog-breeds/clumber-spaniel/',
    user: adam
)

Dog.create(
    breed: 'Cocker Spaniel',
    bred_for: 'Bird flushing, retrieving',
    life_span: '12 - 15 years',
    height: '14 - 15 inches',
    weight: '20 - 30 lbs',
    temperament: 'Energetic, Merry, Responsive',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBPCslsLdGOrrfoBdqnEH9m60VBDjvbTZuCRYZmLFLalzt9_Yp&s',
    info_url: 'https://www.akc.org/dog-breeds/english-cocker-spaniel/',
    user: adam
)

Dog.create(
    breed: 'Cocker Spaniel (American)',
    bred_for: 'Hunting the American woodcock',
    life_span: '12 - 15 years',
    height: '14 - 15 inches',
    weight: '20 - 30 lbs',
    temperament: 'Gentle, Smart, Happy',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSpf5gkgWh8ipn8eSRSMklFeRzfdIufT7GubP3ZnfSo4sW-NTzXw&s',
    info_url: 'https://www.akc.org/dog-breeds/cocker-spaniel/',
    user: adam
)

Dog.create(
    breed: 'Coton de Tulear',
    bred_for: 'Accompanying ladies on long sea voyages, ratters onboard ship.',
    life_span: '13 - 16 years',
    height: '9 - 11 inches',
    weight: '9 - 15 lbs',
    temperament: 'Charming, Bright, Happy-Go-Lucky',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvimKTqficRLg_LkgvqwQUZdDAyGp1y_sa7EUqokAhzl4i94gk&s',
    info_url: 'https://www.akc.org/dog-breeds/coton-de-tulear/',
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
    info_url: 'https://www.akc.org/dog-breeds/dachshund/',
    user: adam
)
Dog.create(
    breed: 'Dalmatian',
    bred_for: 'Carriage dog - trot alongside carriages to protect the occupants from banditry or other interference',
    life_span: '10 - 13 years',
    height: '19 - 23 inches',
    weight: '50 - 55 lbs',
    temperament: 'Dignified, Smart, Outgoing',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSg7wHrWEJY49WyQnWZ5YiSHOh-b73M_-lnRXXPWv_07uSRCTNQ&s',
    info_url: 'https://www.akc.org/dog-breeds/dalmatian/',
    user: adam
)

Dog.create(
    breed: 'Doberman Pinscher',
    bred_for: 'Guardian',
    life_span: '10 years',
    height: '24 - 28 inches',
    weight: '66 - 88 lbs',
    temperament: 'Loyal, Fearless, Alert',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJ3HsL1ZCH32H8cQgHfvgXw7rBaEoszwDSfO02qQFeKp6-K6GkCg&s',
    info_url: 'https://www.akc.org/dog-breeds/doberman-pinscher/',
    user: adam
)

Dog.create(
    breed: 'Dogo Argentino',
    bred_for: 'Big-game hunting',
    life_span: '10 - 12 years',
    height: '23.5 - 27 inches',
    weight: '80 - 100 lbs',
    temperament: 'Friendly, Cheerful, Humble',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQg0aw6u-BSHH3-Rq_1Sug7r5EiFnHbyMrAq_y5z0Lb_Fc_-SI&s',
    info_url: 'https://www.akc.org/dog-breeds/dogo-argentino/',
    user: adam
)

Dog.create(
    breed: 'Dutch Shepherd',
    bred_for: 'Farms, watchdog, guard duty',
    life_span: '15 years',
    height: '22 - 24.5 inches',
    weight: '50 - 70 lbs',
    temperament: 'Intelligent, Lively, Athletic',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoGck1efpL2yhgWyvpq1JN6Gb8r_0JjkIuc7Va9mQytylMbLtX&s',
    info_url: 'https://www.akc.org/dog-breeds/dutch-shepherd/',
    user: adam
)

Dog.create(
    breed: 'English Setter',
    bred_for: 'Bird setting, retrieving',
    life_span: '12 years',
    height: '24 - 25 inches',
    weight: '45 - 80 lbs',
    temperament: 'Friendly, Mellow, Merry',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQb1pIbPNKLJxZn4E_it8s1x5MMxwUNFA31UxBYq9EJxvziPpVG&s',
    info_url: 'https://www.akc.org/dog-breeds/english-setter/',
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
    info_url: '',
    user: adam
)

Dog.create(
    breed: 'English Springer Spaniel',
    bred_for: 'Bird flushing, retrieving',
    life_span: '12 - 14 years',
    height: '19 - 20 inches',
    weight: '35 - 50 lbs',
    temperament: 'Friendly, Playful, Obedient',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDcFAFVliyPVEB7Y-uuoz0mvLlrhZER5CQU-j2TnRKTfK6QwjZjg&s',
    info_url: 'https://www.akc.org/dog-breeds/english-springer-spaniel/',
    user: adam
)

Dog.create(
    breed: 'English Toy Spaniel',
    bred_for: 'Companion of kings',
    life_span: '10 - 12 years',
    height: '10 inches',
    weight: '8 - 14 lbs',
    temperament: 'Gentle, Playful, Intelligent',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6_rwyydbgQfhvaXnxayNDHhdbhti_jHuT9NQ7axuItbYEhHU9&s',
    info_url: 'https://www.akc.org/dog-breeds/english-toy-spaniel/',
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
    info_url: '',
    user: adam
)

Dog.create(
    breed: 'Eurasier',
    bred_for: 'Companionship',
    life_span: '12 - 14 years',
    height: '20.5 - 23.5 inches',
    weight: '40 - 70 lbs',
    temperament: 'Confident, Calm, Family-Oriented',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQc3Hwzr3WjKtO-MhBj_1ojzZl6Pcd_ZQNYGXdLaVPDDO0-OBy&s',
    info_url: 'https://www.akc.org/dog-breeds/eurasier/',
    user: adam
)

Dog.create(
    breed: 'Field Spaniel',
    bred_for: 'Bird flushing, retrieving',
    life_span: '11 - 15 years',
    height: '17 - 18 inches',
    weight: '35 - 50 lbs',
    temperament: 'Sweet, Fun-Loving, Sensitive',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdk-mInDfAZdLP7HqmuKDO6RArjH26_58R0Ias4KgEmuCS1O2o&s',
    info_url: 'https://www.akc.org/dog-breeds/field-spaniel/',
    user: adam
)

Dog.create(
    breed: 'Finnish Lapphund',
    bred_for: 'Herding reindeer',
    life_span: '12 - 15 years',
    height: '16 - 21 inches',
    weight: '33 - 53 lbs',
    temperament: 'Friendly, Alert, Agile',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYNs34GzusalDXKiAC4dIKnTghLf06w__FB8ltC7wSsBb0av-p&s',
    info_url: 'https://www.akc.org/dog-breeds/finnish-lapphund/',
    user: adam
)

Dog.create(
    breed: 'Finnish Spitz',
    bred_for: 'Hunting birds, small mammals',
    life_span: '12 - 15 years',
    height: '15.5 - 20 inches',
    weight: '23 - 28 lbs',
    temperament: 'Friendly, Good-Natured, Lively',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaMck2J3ynRzRaM4UuAe_xtdqIi968hqjnu1mn824PFqgPLiP3&s',
    info_url: 'https://www.akc.org/dog-breeds/finnish-spitz/',
    user: adam
)

Dog.create(
    breed: 'French Bulldog',
    bred_for: 'Lapdog',
    life_span: '9 - 11 years',
    height: '11 - 12 inches',
    weight: '28 lbs',
    temperament: 'Adaptable, Playful, Smart',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUwrdvibFuxLQ4GCcc_bwWooBeOz5D5esU_aPi1KCKFf2pPS-YfA&s',
    info_url: 'https://www.akc.org/dog-breeds/french-bulldog/',
    user: adam
)

Dog.create(
    breed: 'German Pinscher',
    bred_for: 'Watchdog, Hunting vermin on the farm.',
    life_span: '12 - 14 years',
    height: '17 - 20 inches',
    weight: '25 - 45 lbs',
    temperament: 'Courageous, Intelligent, Vivacious',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWTKL-m_OvNj3eIhhdOVGDjAdF7Xf-HNwSmWzMNcXe_AXKHsAT&s',
    info_url: 'https://www.akc.org/dog-breeds/german-pinscher/',
    user: adam
)

Dog.create(
    breed: 'German Shepherd Dog',
    bred_for: 'Herding, Guard dog',
    life_span: '10 - 13 years',
    height: '22 - 26 inches',
    weight: '50 - 90 lbs',
    temperament: 'Confident, Courageous, Smart',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUv1XWK2M52V7jOo2pvcHcpNiADTfq0_Z1MlOqw7zB6H-dcjtk&s',
    info_url: 'https://www.akc.org/dog-breeds/german-shepherd-dog/',
    user: adam
)

Dog.create(
    breed: 'German Shorthaired Pointer',
    bred_for: 'General hunting',
    life_span: '12 - 14 years',
    height: '21 - 25 inches',
    weight: '45 - 70 lbs',
    temperament: 'Friendly, Smart, Willing to Please',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpbKjthWrLiSBs97zq0kcyzc1vXsR9WxLC6f6FGH_KMI0TsyHj&s',
    info_url: 'https://www.akc.org/dog-breeds/german-shorthaired-pointer/',
    user: adam
)

Dog.create(
    breed: 'Giant Schnauzer',
    bred_for: 'Herding, guarding',
    life_span: '10 - 12 years',
    height: '23.5 - 27.5 inches',
    weight: '65 - 90 lbs',
    temperament: 'Loyal, Alert, Trainable',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjL5JG7QYJUlfW9jVeC81j8o2JJh5CJgoPB_Wm9yCp5bE2FnWcPQ&s',
    info_url: 'https://www.akc.org/dog-breeds/giant-schnauzer/',
    user: adam
)

Dog.create(
    breed: 'Glen of Imaal Terrier',
    bred_for: 'Rid the home and farm of vermin, and hunt badger and fox',
    life_span: '12 - 15 years',
    height: '12.5 - 14 inches',
    weight: '32 - 40 lbs',
    temperament: 'Gentle, Spirited, Bold',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSn9jupxyYnsTRmNonGfGa1YfiCD0s_YGwwm6D_ycG2rK0tn6Dyyw&s',
    info_url: 'https://www.akc.org/dog-breeds/glen-of-imaal-terrier/',
    user: adam
)

Dog.create(
    breed: 'Golden Retriever',
    bred_for: 'Retrieving',
    life_span: '10 - 12 years',
    height: '21.5 - 24 inches',
    weight: '55 - 75 lbs',
    temperament: 'Friendly, Intelligent, Devoted',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZv0wlupB_AnwYHcZPK13tm7XKTCbAHM-jy8Rnhn57XlUjnH05&s',
    info_url: 'https://www.akc.org/dog-breeds/golden-retriever/',
    user: adam
)

Dog.create(
    breed: 'Gordon Setter',
    bred_for: 'Find and point gamebirds',
    life_span: '10 - 12 years',
    height: '23 - 27 inches',
    weight: '45 - 80 lbs',
    temperament: 'Affectionate, Confident, Bold',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMgrYEH5a8btdDIxNFGwpHb97btkje_TVguaw-eBk0ozsd6mPd&s',
    info_url: 'https://www.akc.org/dog-breeds/gordon-setter/',
    user: adam
)

Dog.create(
    breed: 'Great Dane',
    bred_for: 'Hunting & holding boars, Guardian',
    life_span: '7 - 10 years',
    height: '28 - 32 inches',
    weight: '110 - 190 lbs',
    temperament: 'Friendly, Patient, Dependable',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-LmsJipjlHnMjamadI2F1kEDKpCoWurEry4-8eOfOsmWuXLsr&s',
    info_url: 'https://www.akc.org/dog-breeds/great-dane/',
    user: adam
)

Dog.create(
    breed: 'Great Pyrenees',
    bred_for: 'Sheep guardian',
    life_span: '10 - 12 years',
    height: '25 - 32 inches',
    weight: '85 - 115 lbs',
    temperament: 'Smart, Patient, Calm',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS71uZylEo2fX9gtxe7eNcpGphlQb5neQJR796WfCf-zvt6_Kj6&s',
    info_url: 'https://www.akc.org/dog-breeds/great-pyrenees/',
    user: adam
)

Dog.create(
    breed: 'Greyhound',
    bred_for: 'Coursing hares',
    life_span: '10 - 13 years',
    height: '27 - 30 inches',
    weight: '50 - 70 lbs',
    temperament: 'Gentle, Independent, Noble',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3q8KS9xSdBIZSV8jcHa9pLTGz9WrNfj9sFGkbVWwKxtYnDY9J&s',
    info_url: 'https://www.akc.org/dog-breeds/greyhound/',
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
    info_url: '',
    user: adam
)

Dog.create(
    breed: 'Harrier',
    bred_for: 'Hunting hares by trailing them',
    life_span: '12 - 15 years',
    height: '18 - 22 inches',
    weight: '40 - 60 lbs',
    temperament: 'Friendly, Outgoing, People-Oriented',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTd13cZ-24ECnGbZh4tE1yAvsD6lluAaWD0sWJO1FPwW8MmhInL2w&s',
    info_url: 'https://www.akc.org/dog-breeds/harrier/',
    user: adam
)

Dog.create(
    breed: 'Havanese',
    bred_for: 'Companionship',
    life_span: '14 - 15 years',
    height: '8.5 - 11.5 inches',
    weight: '7 - 13 lbs',
    temperament: 'Intelligent, Outgoing, Funny',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUQG8aoIYW2RghxseoU648W-Yf3NdZQIhQWvXbkVCqwZWKeRJy&s',
    info_url: 'https://www.akc.org/dog-breeds/havanese/',
    user: adam
)

Dog.create(
    breed: 'Irish Setter',
    bred_for: 'Bird setting, retrieving',
    life_span: '10 - 11 years',
    height: '24 - 27 inches',
    weight: '35 - 70 lbs',
    temperament: 'Active, Outgoing, Sweet-Natured',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc3IE7-WyAuTtcoqHPYv1xj3JMkfYrJf0lXJay4FTiDhn0-cAQ&s',
    info_url: 'https://www.akc.org/dog-breeds/irish-setter/',
    user: adam
)

Dog.create(
    breed: 'Irish Terrier',
    bred_for: '',
    life_span: '12 - 16 years',
    height: '18 inches',
    weight: '25 - 27 lbs',
    temperament: 'Bold, Dashing, Tenderhearted',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2tPehJnxQXKJTRbz9oS86UEuIAv0V93sPC-tlg1sWe1VClOlFaQ&s',
    info_url: 'https://www.akc.org/dog-breeds/irish-terrier/',
    user: adam
)

Dog.create(
    breed: 'Irish Wolfhound',
    bred_for: 'Coursing wolves, elk',
    life_span: '6 - 8 years',
    height: '30 - 35 inches',
    weight: '105 - 180 lbs',
    temperament: 'Courageous, Dignified, Calm',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCYgg2KvtoRiO-1qozDsxmQ2PNyr-sQFLLoYkzkYdA_duSRbChKw&s',
    info_url: 'https://www.akc.org/dog-breeds/irish-wolfhound/',
    user: adam
)

Dog.create(
    breed: 'Italian Greyhound',
    bred_for: 'Lapdog',
    life_span: '12 - 15 years',
    height: '13 - 15 inches',
    weight: '7 - 15 lbs',
    temperament: 'Playful, Alert, Sensitive',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzLt42lGve-2yeT4Pv8m3NAxTdKOB6wUoM6R7bIZk_wO4qWm22&s',
    info_url: 'https://www.akc.org/dog-breeds/italian-greyhound/',
    user: adam
)

Dog.create(
    breed: 'Japanese Chin',
    bred_for: 'Lapdog',
    life_span: '12 - 14 years',
    height: '8 - 11 inches',
    weight: '4 - 9 lbs',
    temperament: 'Charming, Noble, Loving',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTl-FGNlK_FiWQ_N1c2ocII7hei1XjJLKSSkzWOAzfxO5idZHLLzw&s',
    info_url: 'https://www.akc.org/dog-breeds/japanese-chin/',
    user: adam
)

Dog.create(
    breed: 'Japanese Spitz',
    bred_for: 'Companion',
    life_span: '10 – 16 years',
    height: '12 - 15 inches',
    weight: '15 - 19 lbs',
    temperament: 'Loyal, Playful, Smart',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGGBXT5-JctJE0Nmt6UHag8czw0XvTI6kHUAwhoRflwTomGyHi&s',
    info_url: 'https://www.akc.org/dog-breeds/japanese-spitz/',
    user: adam
)

Dog.create(
    breed: 'Keeshond',
    bred_for: 'Barge watchdog',
    life_span: '12 - 15 years',
    height: '17 - 18 inches',
    weight: '35 - 45 lbs',
    temperament: 'Friendly, Lively, Outgoing',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTP92BbR3rLY8tfCufCnUDckA38BDnqaQ4BxdsbIPnOnjNHxklgKw&s',
    info_url: 'https://www.akc.org/dog-breeds/keeshond/',
    user: adam
)

Dog.create(
    breed: 'Komondor',
    bred_for: 'Sheep guardian',
    life_span: '10 - 12 years',
    height: '25.5 - 27.5 inches',
    weight: '80 - 100 lbs',
    temperament: 'Loyal, Dignified, Brave',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFgdKoEjeGaHMWlPNCc6w7XaE4TV_-5vJZbvdnSMOWld7rygto&s',
    info_url: 'https://www.akc.org/dog-breeds/komondor/',
    user: adam
)

Dog.create(
    breed: 'Kooikerhondje',
    bred_for: 'Luring ducks into traps - "tolling"',
    life_span: '12 - 15 years',
    height: '14 - 16 inches',
    weight: '20 - 30 lbs',
    temperament: 'Friendly, Alert, Quick',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScpvYrwRGp-i4c4o2CGchBPuMm_rVtLJVcl8WuSDKOdMbE7BPH&s',
    info_url: 'https://www.akc.org/dog-breeds/nederlandse-kooikerhondje/',
    user: adam
)

Dog.create(
    breed: 'Kuvasz',
    bred_for: 'Guardian, hunting large game',
    life_span: '8 - 10 years',
    height: '26 - 30 inches',
    weight: '70 - 115 lbs',
    temperament: 'Loyal, Fearless, Sweet',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1XboF8y-8mnTTjBsLkJOLHd2_Gx8PT_fSZE8hZLew_cq5GtqGRg&s',
    info_url: 'https://www.akc.org/dog-breeds/kuvasz/',
    user: adam
)

Dog.create(
    breed: 'Labrador Retriever',
    bred_for: 'Water retrieving',
    life_span: '10 - 13 years',
    height: '21.5 - 24.5 inches',
    weight: '55 - 80 lbs',
    temperament: 'Friendly, Active, Outgoing',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlaz6GlODqpl0-5YnJhZtD5x3kyCOHhYKRzQhQvLx9PDtzFzHF&s',
    info_url: 'https://www.akc.org/dog-breeds/labrador-retriever/',
    user: adam
)

Dog.create(
    breed: 'Lagotto Romagnolo',
    bred_for: 'Water retrieval dog in the marshes of Romagna',
    life_span: '14 - 16 years',
    height: '16 - 19 inches',
    weight: '24 - 35 lbs',
    temperament: 'Affectionate, Keen, Undemanding',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWb8n0feLv4q8Iqmv1lXI0xk5-O3yZXQZkEJQyA08sOph7AxVV_Q&s',
    info_url: 'https://www.akc.org/dog-breeds/lagotto-romagnolo/',
    user: adam
)

Dog.create(
    breed: 'Lancashire Heeler',
    bred_for: 'Cattle herding, Ratting, Driving cattle to market.',
    life_span: '12 – 15 years',
    height: '10 - 12 inches',
    weight: '6 - 13 lbs',
    temperament: 'Affectionate, Versatile, Intelligent',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOZkgv1za3FyEMD4FUFpamrzDKbGtejSVa4altaytl6ZRebpXQ&s',
    info_url: 'https://www.akc.org/dog-breeds/lancashire-heeler/',
    user: adam
)

Dog.create(
    breed: 'Leonberger',
    bred_for: 'Guardian, appearance.',
    life_span: '6 - 8 years',
    height: '25.5 - 31.5 inches',
    weight: '120 - 170 lbs',
    temperament: 'Friendly, Gentle, Playful',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHeT5nxEx9GeTVAmFh_8R24pmppEoYNOVePMIQFSdl48s4bmd2Yw&s',
    info_url: 'https://www.akc.org/dog-breeds/leonberger/',
    user: adam
)

Dog.create(
    breed: 'Lhasa Apso',
    bred_for: 'Guarding inside the home, companion',
    life_span: '12 - 15 years',
    height: '10 - 11 inches',
    weight: '12 - 18 lbs',
    temperament: 'Confident, Smart, Comical',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQnMNEzTYpV1SWiCjqe7MubGfiM9nAYM4MZo26fiMuqKM6mGpGRAA&s',
    info_url: 'https://www.akc.org/dog-breeds/lhasa-apso/',
    user: adam
)

Dog.create(
    breed: 'Maltese',
    bred_for: 'Lapdog',
    life_span: '15 - 18 years',
    height: '8 - 10 inches',
    weight: '4 - 7 lbs',
    temperament: 'Gentle, Playful, Charming',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdlDux-vo371XPWdSR1xisZ5hcZrQo-YpEf1qTfDYErruLKfwC&s',
    info_url: 'https://www.akc.org/dog-breeds/maltese/',
    user: adam
)

Dog.create(
    breed: 'Miniature American Shepherd',
    bred_for: '',
    life_span: '12 - 15 years',
    height: '13 - 18 inches',
    weight: '20 - 40 lbs',
    temperament: 'Good-Natured, Intelligent, Devoted',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpG4TWYiCSVW_hNnPgHWy3sYm0gg7tj82N8v_SM7KGvPXd-dkUFw&s',
    info_url: 'https://www.akc.org/dog-breeds/miniature-american-shepherd/',
    user: adam
)

Dog.create(
    breed: 'Miniature Pinscher',
    bred_for: 'Small vermin hunting',
    life_span: '15 years',
    height: '10 - 12.5 inches',
    weight: '8 - 11 lbs',
    temperament: 'Fearless, Fun-Loving, Proud',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqDDJ3BxbU1meeb03HXM2AJMsiNonFmuFqj_uWj0CVK3TagfmY&s',
    info_url: 'https://www.akc.org/dog-breeds/miniature-pinscher/',
    user: adam
)

Dog.create(
    breed: 'Miniature Schnauzer',
    bred_for: 'Ratting',
    life_span: '12 - 14 years',
    height: '12 - 14 inches',
    weight: '11 - 20 lbs',
    temperament: 'Friendly, Smart, Obedient',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0LVV4ruYFwAjz76ONhi5B8NtIO38SG76RxxaB0xdUtTfl6zf2&s',
    info_url: 'https://www.akc.org/dog-breeds/miniature-schnauzer/',
    user: adam
)

Dog.create(
    breed: 'Newfoundland',
    bred_for: 'All purpose water dog, fishing aid',
    life_span: '8 - 10 years',
    height: '26 - 28 inches',
    weight: '100 - 150 lbs',
    temperament: 'Sweet, Patient, Devoted',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR37jXeRHS367wxpFf0GfblJSiDQ0Y5PhaFxITnGH6eWM4yHWAcZg&s',
    info_url: 'https://www.akc.org/dog-breeds/newfoundland/',
    user: adam
)

Dog.create(
    breed: 'Norfolk Terrier',
    bred_for: 'Ratting, fox bolting',
    life_span: '12 - 15 years',
    height: '9 - 10 inches',
    weight: '11 - 12 lbs',
    temperament: 'Fearless, Alert, Fun-Loving',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYEUvvXs4ngED1D2gvIas3f6Dw8cO-qVwKX3TtcDI-dPRV2Dd9&s',
    info_url: 'https://www.akc.org/dog-breeds/norfolk-terrier/',
    user: adam
)

Dog.create(
    breed: 'Norwich Terrier',
    bred_for: 'Ratting, fox bolting',
    life_span: '12 - 15 years',
    height: '10 inches',
    weight: '11 - 12 lbs',
    temperament: 'Affectionate, Alert, Curious',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyHbUcxJAPDjv8SkA5wPBg9GC0ncxEuI60pUSdjgY0e81gzIoM&s',
    info_url: 'https://www.akc.org/dog-breeds/norwich-terrier/',
    user: adam
)

Dog.create(
    breed: 'Nova Scotia Duck Tolling Retriever',
    bred_for: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQW-SdUa5OnXiDxElDfHFanq8n-u88oKXLUH9Jg3ZOfm31YUOgpVA&s',
    life_span: '12 - 14 years',
    height: '17 - 21 inches',
    weight: '35 - 50 lbs',
    temperament: 'Affectionate, Intelligent, Outgoing',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUDJMxxsiio9F3u6dvy97yOE9ikU77ws8iMA7b8BDUMVFUhBRyyQ&s',
    info_url: 'https://www.akc.org/dog-breeds/nova-scotia-duck-tolling-retriever/',
    user: adam
)

Dog.create(
    breed: 'Old English Sheepdog',
    bred_for: 'Driving sheep, cattle',
    life_span: '10 - 12 years',
    height: '21 inches',
    weight: '60 - 100 lbs',
    temperament: 'Adaptable, Gentle, Smart',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1JniAHyhpPegd_3PZpsexVtgT_pwHBNoCRQZIlDi1-41DCSCAEQ&s',
    info_url: 'https://www.akc.org/dog-breeds/old-english-sheepdog/',
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
    info_url: '',
    user: adam
)

Dog.create(
    breed: 'Papillon',
    bred_for: 'Lapdog',
    life_span: '13 - 17 years',
    height: '8 - 11 inches',
    weight: '3 - 12 lbs',
    temperament: 'Friendly, Alert, Happy',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6kI3Siw6L0Mm6uXR0mV4OWBAHOn6u1EcA88lHf7XsuJ-mLocj_Q&s',
    info_url: 'https://www.akc.org/dog-breeds/papillon/',
    user: adam
)

Dog.create(
    breed: 'Pekingese',
    bred_for: 'Lapdog',
    life_span: '14 - 18 years',
    height: '6 - 9 inches',
    weight: '14 lbs',
    temperament: 'Affectionate, Loyal, Regal in Manner',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNXnwiXhLngjVoo9U7NWwd-mVaq1ljuQerEEEKHvf2RlA8aKMQcQ&s',
    info_url: 'https://www.akc.org/dog-breeds/pekingese/',
    user: adam
)

Dog.create(
    breed: 'Pembroke Welsh Corgi',
    bred_for: 'Driving stock to market in northern Wales',
    life_span: '12 - 14 years',
    height: '10 - 12 inches',
    weight: '25 - 30 lbs',
    temperament: 'Affectionate, Smart, Alert',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQnWOY7o-TQIyfaCdEzkdOehPzGOazEeyg4CnVgUm7f8KkiGne0&s',
    info_url: 'https://www.akc.org/dog-breeds/pembroke-welsh-corgi/',
    user: adam
)

Dog.create(
    breed: 'Perro de Presa Canario',
    bred_for: '',
    life_span: '10 - 12 years',
    height: '22 - 25.5 inches',
    weight: '88 - 110 lbs',
    temperament: 'Confident, Calm, Strong-Willed',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeeArH11JE20ZAcI_7WG0lrGvKq_-YH720-TQ3t5bY9you24Gokw&s',
    info_url: 'https://www.akc.org/dog-breeds/perro-de-presa-canario/',
    user: adam
)

Dog.create(
    breed: 'Pharaoh Hound',
    bred_for: 'Hunting rabbits',
    life_span: '12 - 14 years',
    height: '21 - 25 inches',
    weight: '40 - 60 lbs',
    temperament: 'Friendly, Smart, Noble',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQY7owmMFiCE0hVTxbwsVqfDKn9XeBniMpw5lNEIhOfskWnEu4u&s',
    info_url: 'https://www.akc.org/dog-breeds/pharaoh-hound/',
    user: adam
)

Dog.create(
    breed: 'Plott',
    bred_for: 'Hunting big-game like Boar.',
    life_span: '12 - 14 years',
    height: '20 - 25 inches',
    weight: '40 - 60 lbs',
    temperament: 'Loyal, Alert, Intelligent',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR75q9e0DJDtlnva7wctty_lqwf6fgdUfeZQVzdd6F3Gz85Ig06&s',
    info_url: 'https://www.akc.org/dog-breeds/plott-hound/',
    user: adam
)

Dog.create(
    breed: 'Pomeranian',
    bred_for: 'Companion',
    life_span: '15 years',
    height: '8 - 12 inches',
    weight: '3 - 7 lbs',
    temperament: 'Inquisitive, Bold, Lively',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNB-W9pmeX-OPtr_pv4LeJwBf78Oeq7cRe8gcDxe2XSBqBuhJq_Q&s',
    info_url: 'https://www.akc.org/dog-breeds/pomeranian/',
    user: adam
)

Dog.create(
    breed: 'Poodle (Miniature)',
    bred_for: '',
    life_span: '12 – 15 years',
    height: '11 - 15 inches',
    weight: '15 - 17 lbs',
    temperament: 'Active, Proud, Very Smart',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTV8poSHBOX0Ev6CgKNYQxB8j-TcJ5UpXJncQmHjbN1dJR9ytIw&s',
    info_url: 'https://www.akc.org/dog-breeds/poodle-miniature/',
    user: adam
)

Dog.create(
    breed: 'Poodle (Toy)',
    bred_for: '',
    life_span: '18 years',
    height: '9 - 11 inches',
    weight: '6 - 9 lbs',
    temperament: 'Agile, Intelligent, Self-Confident',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUWU26PgyQBj-48AiBA8f6iLwv-JIiANt5JIqoXW3Qq-E4l75b&s',
    info_url: 'https://www.akc.org/dog-breeds/poodle-toy/',
    user: adam
)

Dog.create(
    breed: 'Pug',
    bred_for: 'Lapdog',
    life_span: '12 - 14 years',
    height: '10 - 12 inches',
    weight: '14 - 18 lbs',
    temperament: 'Charming, Mischievous, Loving',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGt_Iw4xxaA1CSat55jGoJF6h4J-p0aZ3PJ8mcI6lIDzwTRo_iOQ&s',
    info_url: 'https://www.akc.org/dog-breeds/pug/',
    user: adam
)

Dog.create(
    breed: 'Puli',
    bred_for: 'Herding',
    life_span: '12 - 16 Years',
    height: '16 - 17 inches',
    weight: '25 - 35 lbs',
    temperament: 'Loyal, Smart, Home-Loving',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6jcrrmMMBmr3VWJFVvNOVF_H7bIxmCVRP_XcmRzX1xT_NXJQk&s',
    info_url: 'https://www.akc.org/dog-breeds/puli/',
    user: adam
)

Dog.create(
    breed: 'Pumi',
    bred_for: '',
    life_span: '13 - 15 years',
    height: '15 - 18.5 inches',
    weight: '18 - 33 lbs',
    temperament: 'Energetic, Lively, Ready to Work',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbUaqN9AgwmINcAZ7X0rlr4qMYyzVJQb-OCjxRPHyFbNdY3yfdAg&s',
    info_url: 'https://www.akc.org/dog-breeds/pumi/',
    user: adam
)

Dog.create(
    breed: 'Rat Terrier',
    bred_for: '',
    life_span: '12 - 18 years',
    height: '10 - 13 inches',
    weight: '8 - 25 lbs',
    temperament: 'Friendly, Inquisitive, Lovable',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMhq4xgbaXahJNDwFlxBA-BKOPZD8XInod30WbBgZpIFMCz4yM&s',
    info_url: 'https://www.akc.org/dog-breeds/rat-terrier/',
    user: adam
)

Dog.create(
    breed: 'Redbone Coonhound',
    bred_for: 'Hunting raccoon, deer, bear, and cougar.',
    life_span: '10 - 12 years',
    height: '21 - 27 inches',
    weight: '45 - 80 lbs',
    temperament: 'Even-Tempered, Amiable, Eager to Please',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhBRSpd8asHhdQ0vtnohtwNW6j_4qRAPzjmElzkP9GYE5OIP7azg&s',
    info_url: 'https://www.akc.org/dog-breeds/redbone-coonhound/',
    user: adam
)

Dog.create(
    breed: 'Rhodesian Ridgeback',
    bred_for: 'Big game hunting, guarding',
    life_span: '10 - 12 years',
    height: '24 - 27 inches',
    weight: '75 - 80 lbs',
    temperament: 'Affectionate, Dignified, Even-Tempered',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlxilna-6rElojvQPXHm6TBdnGBhVcHsqVef0suigQIuqIdScJRQ&s',
    info_url: 'https://www.akc.org/dog-breeds/rhodesian-ridgeback/',
    user: adam
)

Dog.create(
    breed: 'Rottweiler',
    bred_for: 'Cattle drover, guardian, draft',
    life_span: '8 - 10 years',
    height: '22 - 27 inches',
    weight: '75 - 110 lbs',
    temperament: 'Loyal, Loving, Confident Guardian',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNMPBA56OIm00AjjaU0uWZFwrBufrjfU1j3SfvaNSwVA3Efyrq0g&s',
    info_url: 'https://www.akc.org/dog-breeds/rottweiler/',
    user: adam
)

Dog.create(
    breed: 'Russian Toy',
    bred_for: '',
    life_span: '10 - 12 years',
    height: '7.5 - 10.5 inches',
    weight: '3 - 6 lbs',
    temperament: 'Loyal, Smart, Charming',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWojrJXCRSEVmTPGqXyJFLYeG-Ta3I7-DXs0WSojkiYOJy_PYDew&s',
    info_url: 'https://www.akc.org/dog-breeds/russian-toy/',
    user: adam
)

Dog.create(
    breed: 'Saint Bernard',
    bred_for: 'Draft, search, rescue',
    life_span: '7 - 10 years',
    height: '25.5 - 27.5 inches',
    weight: '130 - 180 lbs',
    temperament: 'Playful, Charming, Inquisitive',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMEPQ0X0AGTs93roczJDkmIMYbYfOkgUEqz19BLbPq9X8L1x7W&s',
    info_url: 'https://www.akc.org/dog-breeds/st-bernard/',
    user: adam
)

Dog.create(
    breed: 'Saluki',
    bred_for: 'Coursing gazelle and hare',
    life_span: '12 - 14 years',
    height: '23 - 28 inches',
    weight: '35 - 65 lbs',
    temperament: 'Gentle, Dignified, Independent-Minded',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmnNfZOgk1bR8hA1y5f1P_veRGqrsisWTkcIGUPaioVr4YiS-O9Q&s',
    info_url: 'https://www.akc.org/dog-breeds/saluki/',
    user: adam
)

Dog.create(
    breed: 'Samoyed',
    bred_for: 'Herding reindeer, guardian, draft',
    life_span: '12 - 14 years',
    height: '19 - 23.5 inches',
    weight: '50 - 60 lbs',
    temperament: 'Adaptable, Friendly, Gentle',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgEb717bURxXgkU3VXbWCvI7JcWRkJSyLK_wQR6bO5yb1qRfYicA&s',
    info_url: 'https://www.akc.org/dog-breeds/samoyed/',
    user: adam
)

Dog.create(
    breed: 'Schipperke',
    bred_for: 'Barge watchdog',
    life_span: '13 - 15 years',
    height: '10 - 13 inches',
    weight: '10 - 16 lbs',
    temperament: 'Confident, Alert, Curious',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSP0Anl71EvSKnGQcMasjUK4L_WHhe-BXQeP47tYtLsF6wqnQTAHg&s',
    info_url: 'https://www.akc.org/dog-breeds/schipperke/',
    user: adam
)

Dog.create(
    breed: 'Scottish Deerhound',
    bred_for: 'Coursing deer',
    life_span: '8 - 10 years',
    height: '28 - 32 inches',
    weight: '70 - 130 lbs',
    temperament: 'Gentle, Dignified, Polite',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTsHvlX83I9Wysqf97ySYXrKZue0ostpTFoQfQAgH3APC1cUfj&s',
    info_url: 'https://www.akc.org/dog-breeds/scottish-deerhound/',
    user: adam
)

Dog.create(
    breed: 'Scottish Terrier',
    bred_for: 'Vermin hunting',
    life_span: '11 - 13 years',
    height: '10 inches',
    weight: '18 - 22 lbs',
    temperament: 'Confident, Independent, Spirited',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7CyGscntLkBK9KJG0abKOvXchMyoQn1jPGN_TkIGvSuo2_vz2&s',
    info_url: 'https://www.akc.org/dog-breeds/scottish-terrier/',
    user: adam
)

Dog.create(
    breed: 'Shetland Sheepdog',
    bred_for: 'Sheep herding' ,
    life_span: '12 - 14 years',
    height: '13 - 16 inches',
    weight: '30 lbs',
    temperament: 'Playful, Energetic, Bright',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvh7z8lEz0VkshpVCjAXFnV6uGqIfsg0_F1zPnTK1_WFERMaQj8g&s',
    info_url: 'https://www.akc.org/dog-breeds/shetland-sheepdog/',
    user: adam
)

Dog.create(
    breed: 'Shiba Inu',
    bred_for: 'Hunting in the mountains of Japan, Alert Watchdog',
    life_span: '12 - 16 years',
    height: '13.5 - 16.5 inches',
    weight: '17 - 23 lbs',
    temperament: 'Alert, Active, Attentive',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKVdqrYuhdkzhwQxoWzAjS4Q6AuVoII7ZBUFvnsXcu6gu4dOmo&s',
    info_url: 'https://www.akc.org/dog-breeds/shiba-inu/',
    user: adam
)

Dog.create(
    breed: 'Shih Tzu',
    bred_for: 'Lapdog',
    life_span: '10 - 18 years',
    height: '8 - 11 inches',
    weight: '9 - 16 lbs',
    temperament: 'Affectionate, Playful, Outgoing',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkYKeKRZl9m0ScGUGmpJ1U6H7uDFZEo0tEI1myjnu4aJId7RaB&s',
    info_url: 'https://www.akc.org/dog-breeds/shih-tzu/',
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
    info_url: '',
    user: adam
)

Dog.create(
    breed: 'Siberian Husky',
    bred_for: 'Sled pulling',
    life_span: '12 years',
    height: '20 - 23.5 inches',
    weight: '35 - 60 lbs',
    temperament: 'Loyal, Outgoing, Mischevious',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSej8o5xrF_1mK_0h30KI8pHz1Z269Q7DBrqVQnpPfcVngJqSn7HQ&s',
    info_url: 'https://www.akc.org/dog-breeds/siberian-husky/',
    user: adam
)

Dog.create(
    breed: 'Silky Terrier',
    bred_for: 'Small vermin hunting, companionship',
    life_span: '12 - 15 years',
    height: '9 - 10 inches',
    weight: '8 - 10 lbs',
    temperament: 'Silky Terrier',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0C-8V9Oyp4LlB7CUkgt04hZ4ZQTSFzTmYDJo2soh83Q40rod1&s',
    info_url: 'https://www.akc.org/dog-breeds/siberian-husky/',
    user: adam
)

Dog.create(
    breed: 'Smooth Fox Terrier',
    bred_for: 'Fox bolting',
    life_span: '12 - 14 years',
    height: '15.5 inches',
    weight: 'up - 18 lbs',
    temperament: 'Friendly, Independent, Amusing',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMoxMhDxPQ49iRzLeOfRzY6wkOG4z0G57mw0ioTfE84TiYdblFgQ&s',
    info_url: 'https://www.akc.org/dog-breeds/smooth-fox-terrier/',
    user: adam
)

Dog.create(
    breed: 'Soft Coated Wheaten Terrier',
    bred_for: 'Vermin hunting, guarding, all-around farm helper',
    life_span: '12 - 15 years',
    height: '16 - 18 inches',
    weight: '30 - 40 lbs',
    temperament: 'Friendly, Happy, Deeply Devoted',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ14cvyMnimv1Ej1eAJEv5hhhPcWd_SdSG-ME34eKKrOimvV6hx&s',
    info_url: 'https://www.akc.org/dog-breeds/soft-coated-wheaten-terrier/',
    user: adam
)

Dog.create(
    breed: 'Spanish Water Dog',
    bred_for: 'Herding flocks of sheep and goats from one pasture to another',
    life_span: '12 - 15 years',
    height: '16 - 20 inches',
    weight: '30 - 50 lbs',
    temperament: 'Playful but also Work-Oriented. Very Active and Upbeat.',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1Yxjq7V5cUD_HjVl2zutopmztCWsB43_Npn3xSEU27W0HMXyjmA&s',
    info_url: 'https://www.akc.org/dog-breeds/spanish-water-dog/',
    user: adam
)

Dog.create(
    breed: 'Spinone Italiano',
    bred_for:'',
    life_span: '10 - 12 years',
    height: '22.5 - 27.5 inches',
    weight: '61 - 85 lbs',
    temperament: 'Sociable, Patient, Docile',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpaul9Aq16iHzDI3MyM1cjW_-N4Nx5mRFEFnbYP9sI7azkV1IL&s',
    info_url: 'https://www.akc.org/dog-breeds/spinone-italiano/',
    user: adam
)

Dog.create(
    breed: 'Staffordshire Bull Terrier',
    bred_for: '',
    life_span: '12 - 14 years',
    height: '14 - 16 inches',
    weight: '24 - 38 lbs',
    temperament: 'Clever, Brave, Tenacious',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPrbrMV-tFtFsc0X_5Sw8BIdLTpTfZb0ksr7FloFPD1dUkCs_f&s',
    info_url: 'https://www.akc.org/dog-breeds/staffordshire-bull-terrier/',
    user: adam
)

Dog.create(
    breed: 'Standard Schnauzer',
    bred_for: 'Ratting, guarding',
    life_span: '13 - 15 years',
    height: '17.5 - 19.5 inches',
    weight: '30 - 50 lbs',
    temperament: 'Fearless, Smart, Spirited',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqYsNLEHQYuDWZ5gFKmw4-eJUVtB3xPwnZRIss-kCtoiD9m7lfgw&s',
    info_url: 'https://www.akc.org/dog-breeds/standard-schnauzer/',
    user: adam
)

Dog.create(
    breed: 'Swedish Vallhund',
    bred_for:'',
    life_span: '12 - 14 years',
    height: '11.5 - 13.5 inches',
    weight: '20 - 30 lbs',
    temperament: 'Friendly, Energetic, Watchful',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxcIsJMnw-kyQt7TvtJh6GASlENh0zqXJntOGV1iYPKyB-P6yr&s',
    info_url: 'https://www.akc.org/dog-breeds/swedish-vallhund/',
    user: adam
)

Dog.create(
    breed: 'Thai Ridgeback',
    bred_for:'',
    life_span: '10 - 12 years',
    height: '20 - 24 inches',
    weight: '35 - 55 lbs',
    temperament: 'Loyal, Independent, Agile',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuwIs_G3-aXt2L9e38E5Zuwe6AVNwGP6C7FtvAG7yJ0gBdD_3u&s',
    info_url: 'https://www.akc.org/dog-breeds/thai-ridgeback/',
    user: adam
)

Dog.create(
    breed: 'Tibetan Mastiff',
    bred_for:'',
    life_span: '10 - 14 years',
    height: '24 - 26 inches',
    weight: '85 - 140 lbs;',
    temperament: 'Independent, Reserved, Intelligent',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4kJ0pHy3nU49GBl7gC0p6NsmxdZ-fynHEPm5JxPB02GQwA2qaIQ&s',
    info_url: 'https://www.akc.org/dog-breeds/tibetan-mastiff/',
    user: adam
)

Dog.create(
    breed: 'Tibetan Spaniel',
    bred_for:'',
    life_span: '12 - 15 years',
    height: '10 inches',
    weight: '9 - 15 lbs',
    temperament: 'Playful, Bright, Self-Confident',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzOodyowLVZp-1dfgUQrepR1UIuaEQj1b48kLGyn8PDRvT87qW&s',
    info_url: 'https://www.akc.org/dog-breeds/tibetan-spaniel/',
    user: adam
)

Dog.create(
    breed: 'Tibetan Terrier',
    bred_for: 'Good luck charms, mascots, watchdogs, herding dogs, and companions',
    life_span: '12 - 15 years',
    height: '14 - 17 inches',
    weight: '20 - 24 lbs',
    temperament: 'Affectionate, Loyal, Sensitive',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjaFb8_YSg-VPP2X77N2W8cYYkV83B-letRs7df45Zs_M5Ox3d&s',
    info_url: 'https://www.akc.org/dog-breeds/tibetan-terrier/',
    user: adam
)

Dog.create(
    breed: 'Toy Fox Terrier',
    bred_for:'',
    life_span: '12 - 15 years',
    height: '8 - 11 inches',
    weight: '4 - 9 lbs',
    temperament: 'Friendly, Alert, Intelligent',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzGdIgSBShLs9hduPML0K9HfhMqmvZcGDGa1VpZJ6CsTVa6vYC&s',
    info_url: 'https://www.akc.org/dog-breeds/toy-fox-terrier/',
    user: adam
)

Dog.create(
    breed: 'Treeing Walker Coonhound',
    bred_for:'',
    life_span: '10 - 13 years',
    height: '20 - 27 inches',
    weight: '45 - 80 lbs',
    temperament: 'Smart, Brave, Courteous',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDlIB-ymIsyyGk17Y71LDK-ACWvXlr594FSKYIqVNZcCZst6ov&s',
    info_url: 'https://www.akc.org/dog-breeds/treeing-walker-coonhound/',
    user: adam
)

Dog.create(
    breed: 'Vizsla',
    bred_for: 'Pointing and trailing',
    life_span: '10 - 14 years',
    height: '21 - 24 inches',
    weight: '50 - 65 lbs',
    temperament: 'Affectionate, Gentle, Energetic',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQerJa1piyLwillMU2r-ssL71zAT0dVu2sbqhM0wsz6hhMNbrO7&s',
    info_url: 'https://www.akc.org/dog-breeds/vizsla/',
    user: adam
)

Dog.create(
    breed: 'Weimaraner',
    bred_for: 'Large game trailing and versatile gundog',
    life_span: '12 - 15 years',
    height: '23 - 27 inches',
    weight: '55 - 90 lbs',
    temperament: 'Friendly, Fearless, Obedient',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-TFqbiCrDDf1N4RIU7wpFMH2R5wDHpmX2EArBOFn2pvKvn7KA&s',
    info_url: 'https://www.akc.org/dog-breeds/weimaraner/',
    user: adam
)

Dog.create(
    breed: 'Welsh Springer Spaniel',
    bred_for: 'Flushing and retrieving birds',
    life_span: '12 - 15 years',
    height: '17 - 19 inches',
    weight: '35 - 55 lbs',
    temperament: 'Happy, Reserved, Upbeat',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJraG7pbkTZhi31F6mXThn0Hks-J1AG_g6B4Fazmz8XgQrCHEc&s',
    info_url: 'https://www.akc.org/dog-breeds/welsh-springer-spaniel/',
    user: adam
)

Dog.create(
    breed: 'West Highland White Terrier',
    bred_for: 'Fox, badger, vermin hunting',
    life_span: '15 - 20 years',
    height: '10 - 11 inches',
    weight: '15 - 22 lbs',
    temperament: 'Loyal, Happy, Entertaining',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRM16AWyTM0pahcgN3u9oWg1dY8MJTr-ncTG7aTKMH8WOmoCdXnaw&s',
    info_url: 'https://www.akc.org/dog-breeds/west-highland-white-terrier/',
    user: adam
)

Dog.create(
    breed: 'Whippet',
    bred_for: 'Coursing, racing',
    life_span: '12 - 15 years',
    height: '18 - 22 inches',
    weight: '25 - 35 lbs',
    temperament: 'Affectionate, Playful, Calm',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdumslPPhKU_c0ufA5k3dupp4sBK2IlLIOQwwDzdc3DacAnCND&s',
    info_url: 'https://www.akc.org/dog-breeds/whippet/',
    user: adam
)

Dog.create(
    breed: 'White Shepherd',
    bred_for:'',
    life_span: '12 – 14 years',
    height: '22 - 25 inches',
    weight: '60 - 85 lbs',
    temperament: 'Confident, Alert, Gregarious',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDbYSWbJLPYuX9iTVWTwQ85apasKXWDILcq8h6IKounT-lYLj79iHTqmCk&s',
    info_url: 'https://www.akc.org/dog-breeds/wire-fox-terrier/',
    user: adam
)

Dog.create(
    breed: 'Wire Fox Terrier',
    bred_for: 'Vermin hunting, fox bolting',
    life_span: '13 – 14 years',
    height: '13 - 16 inches',
    weight: '15 - 19 lbs',
    temperament: 'Confident, Alert, Gregarious',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYrvDMLuXyJo0x54zPpb39hGXZAwyOmxN5vrHL5buQc-mo-JY8GA&s',
    info_url: 'https://www.akc.org/dog-breeds/wire-fox-terrier/',
    user: adam
)

Dog.create(
    breed: 'Wirehaired Pointing Griffon',
    bred_for: 'Gundog, "swamp-tromping", Flushing, pointing, and retrieving water fowl & game birds',
    life_span: '12 - 14 years',
    height: '20 - 24 inches',
    weight: '45 - 70 lbs',
    temperament: 'Friendly, Devoted, Trainable',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDaASvkHDrynQxIVgbHy_cD_swimrDilblOR_bKW30A05pQhsY&s',
    info_url: 'https://www.akc.org/dog-breeds/wirehaired-pointing-griffon/',
    user: adam
)

Dog.create(
    breed: 'Wirehaired Vizsla',
    bred_for:'',
    life_span: '12 - 14 years',
    height: '21.5 - 25 inches',
    weight: '45 - 65 lbs',
    temperament: 'Gentle, Loyal, Trainable',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrKec05qZYFJpfT-LEy-RmyYOgzq3EU0Wm_khA-WJAxSNNMaWaIg&s',
    info_url: 'https://www.akc.org/dog-breeds/wirehaired-vizsla/',
    user: adam
)

Dog.create(
    breed: 'Xoloitzcuintli',
    bred_for:'',
    life_span: '12 - 14 years',
    height: '10 - 23 inches',
    weight: '9 - 31 lbs',
    temperament: 'Loyal, Alert, Calm',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVYV7HRl9KHOE-doF9bKOlTkbAy1xNwaCLhxL-pTDJeMe1bBaOQg&s',
    info_url: 'https://www.akc.org/dog-breeds/xoloitzcuintli/',
    user: adam
)

Dog.create(
    breed: 'Yorkshire Terrier',
    bred_for: 'Small vermin hunting',
    life_span: '12 - 16 years',
    height: '8 - 9 inches',
    weight: '4 - 7 lbs',
    temperament: 'Affectionate, Sprightly, Tomboyish',
    image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxFeo0qOK2AGBS3hTNMLdJfhTLhRdSxJANE9W2y8RLzuxqQamq&s',
    info_url: 'https://www.akc.org/dog-breeds/yorkshire-terrier/',
    user: adam
)
