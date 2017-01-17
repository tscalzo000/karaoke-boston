# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bar.create(
  name: 'Charles Playhouse',
  day: 'Friday',
  time: '10pm-2am',
  address: '76 Warrenton Street, Boston, MA',
  website: 'http://jimmyice.com/',
  details: 'Jimmy Ice hosts karaoke every Friday at the Charles Playhouse Lounge. His song selection can be found on his website. Requests are made through the website or by writing a slip of paper.',
  cover_charge: false,
  verified: true
)

Bar.create(
  name: 'Lynnway Sports Center',
  day: 'Thursday',
  time: '9pm',
  address: '497 Lynnway, Lynn, MA',
  website: 'http://jimmyice.com/',
  details: 'Jimmy Ice hosts karaoke every Thursday at the Lynnway Sports Center. His song selection can be found on his website. Requests are made through the website or by writing a slip of paper.',
  cover_charge: false,
  verified: true
)

Bar.create(
  name: 'Lynnway Sports Center',
  day: 'Saturday',
  time: '9pm',
  address: '497 Lynnway, Lynn, MA',
  website: 'http://jimmyice.com/',
  details: 'Jimmy Ice hosts karaoke every Saturday at the Lynnway Sports Center. His song selection can be found on his website. Requests are made through the website or by writing a slip of paper.',
  cover_charge: false,
  verified: true
)
