# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
 Event.create(
  name:'Round Up at LA Love',
  location:'800 W. Olympic Blvd. Los Angeles, CA 90015',
  description: '',
  event_type: 'Party (street)',
  event_date: '7.24.15',
  event_time: '6:00 PM',
  event_uri: 'http://www.downtownla.com/0_01_eventDetail.asp?EventID=9609'
  )

 Event.create(
  name:'FIGat7th Downtown Festival',
  location: '735 S. Figueroa St., Los Angeles, CA 90017',
  description: '',
  event_type: 'Festival',
  event_date: '7.24.15',
  event_time: '8:00 PM',
  event_uri: 'http://www.downtownla.com/0_01_eventDetail.asp?EventID=9519'
  )
 Event.create(
  name:'Bring Your Own Dance Moves @ The Music Center',
  location: '135 N. Grand Ave., Los Angeles, CA 90012',
  description: '',
  event_type: 'party (dance)',
  event_date: '7.24.15',
  event_time: '7:00 PM',
  event_uri: 'http://www.musiccenter.org/byodm?utm_source=downtownla&utm_medium=sponsored&utm_campaign=byodm'
  )

 Event.create(
  name:'Charles Bukowskis Los Angeles tour',
  location:'1820 Industrial St. Los Angeles CA 90021',
  event_type:'Tour',
  event_date:'7.25.15',
  event_time:'12:00 PM',
  event_uri:'http://esotouric.com/bukowski-7-25-15/'
  )

Event.create(
  name:'Los Master Plus + Puerto Candelaria',
  location:'350 S. Grand Ave., Los Angeles, CA 90071',
  event_type:'music prefromance',
  event_date:'7.26.15',
  event_time:'7:00 PM',
  event_uri:'http://www.grandperformances.org/candelaria-los-master'
  )

Event.create(
  name:'An Evening With Mark OConnor',
  location:'800 W. Olympic Blvd., Los Angeles, CA 90015',
  event_type:'music prefromance',
  event_date:'7.27.15',
  event_time:'7:30 PM',
  event_uri:'http://www.grammymuseum.org/events/detail/an-evening-with-mark-oconnor'
      )

Event.create(
  name:'Eclectic Tech Talk Event',
  location:'529 S. Broadway, Ste. 4000, Los Angeles, CA 90013',
  event_type:'talk',
  event_date:'7.29.15',
  event_time:'7:00 PM',
  event_uri:'http://www.meetup.com/CSharp-Ent/'
      )

Event.create(
      name:'Splash into Summer with MADE by DWC',
      location:' 325 S Los Angeles Street Los Angeles CA 90013',
      event_type:'charity',
      event_date:'7.30.15',
      event_time:'5:00 PM',
      event_uri:'http://www.downtownla.com/0_01_eventDetail.asp?EventID=9599'
      )

Event.create(
      name:'Dance Downtown - Cumbia',
      location:'135 N. Grand Ave., Los Angeles, CA 90012',
      event_type:'Dance',
      event_date:'7.31.15',
      event_time:'7:00 PM',
      event_uri:'http://www.musiccenter.org/events/summer/DanceDowntown/'
      )
