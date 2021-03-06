# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Customergroup.destroy_all
Brandofwine.destroy_all
Artsession.destroy_all
Artpiece.destroy_all
Winepurchase.destroy_all

puts "Seeding Customergroup"

c1 = Customergroup.create!(party: 'Hendersons', partyquantity: 2, customerstatus: 'Preferred')
c2 = Customergroup.create!(party: 'Parkers and McMillens', partyquantity: 4, customerstatus: 'General')
c3 = Customergroup.create!(party: 'Jessica, Jack, and Susan', partyquantity: 3, customerstatus: 'General')
c4 = Customergroup.create!(party: 'Denzel Arlington', partyquantity: 1, customerstatus: 'Preferred')
c5 = Customergroup.create!(party: 'Dan Jacobs and Janice Thomson', partyquantity: 2, customerstatus: 'Diamond VIP')
c6 = Customergroup.create!(party: 'Wensingtons', partyquantity: 2, customerstatus: 'Diamond Elite VIP')
c7 = Customergroup.create!(party: 'The Ellison Family', partyquantity: 5, customerstatus: 'General')

puts "Seeding Brandofwine"

b1 = Brandofwine.create!(brand: 'barefoot', age: 2021, winetype: 'Pinot Grigio', price: '$5.99', drysweet: 'Semi-Sweet', alcoholcontent: '12.5%', img_src: 'barefoot.jpg')
b2 = Brandofwine.create!(brand: 'barefoot', age: 2021, winetype: 'White Zinfindel', price: '$5.99', drysweet: 'Sweet', alcoholcontent: '9%', img_src: 'barefoot.jpg')
b3 = Brandofwine.create!(brand: 'barefoot', age: 2021, winetype: 'California Cabernet Sauvignon', price: '$5.99', drysweet: 'Dry', alcoholcontent: '13.5%', img_src: 'barefoot.jpg')
b4 = Brandofwine.create!(brand: 'barefoot', age: 2021, winetype: 'Moscato', price: '$5.99', drysweet: 'Sweet', alcoholcontent: '9%', img_src: 'barefoot.jpg')
b5 = Brandofwine.create!(brand: 'barefoot', age: 2021, winetype: 'Pink Moscato', price: '$5.99', drysweet: 'Sweet', alcoholcontent: '9%', img_src: 'barefoot.jpg')
b6 = Brandofwine.create!(brand: 'barefoot', age: 2021, winetype: 'Merlot', price: '$5.99', drysweet: 'Dry', alcoholcontent: '13%', img_src: 'barefoot.jpg')
b7 = Brandofwine.create!(brand: 'Black Girl Magic', age: 2019, winetype: 'Red Blend', price: '$19.97', drysweet: 'Sweet', alcoholcontent: '13.5%', img_src: 'black-girl-magic.jpg')
b8 = Brandofwine.create!(brand: 'Black Girl Magic', age: 2018, winetype: 'Merlot', price: '$17.99', drysweet: 'Dry', alcoholcontent: '13.5%', img_src: 'black-girl-magic.jpg')
b9 = Brandofwine.create!(brand: 'Black Girl Magic', age: 2018, winetype: 'Zinfandel', price: '$24.99', drysweet: 'Dry', alcoholcontent: '13.5%', img_src: 'black-girl-magic.jpg')
b10 = Brandofwine.create!(brand: 'Black Girl Magic', age: 2020, winetype: 'Riesling', price: '$19.99', drysweet: 'Semi-Sweet', alcoholcontent: '13.5%', img_src: 'black-girl-magic.jpg')
b11 = Brandofwine.create!(brand: 'Black Girl Magic', age: 2021, winetype: 'Sparkling Brut', price: '$28.49', drysweet: 'Dry', alcoholcontent: '13%', img_src: 'black-girl-magic.jpg')
b12 = Brandofwine.create!(brand: 'Black Girl Magic', age: 2020, winetype: 'Moscato Rose', price: '$16.19', drysweet: 'Sweet', alcoholcontent: '13.5%', img_src: 'black-girl-magic.jpg')
b13 = Brandofwine.create!(brand: 'Bottega Gold', age: 2021, winetype: 'Brut', price: '$35', drysweet: 'Dry', alcoholcontent: '11%', img_src: 'bottega.jpg')
b14 = Brandofwine.create!(brand: 'Bottega Rose Gold', age: 2021, winetype: 'Pinot Nior', price: '$35', drysweet: 'Sweet', alcoholcontent: '11.5%', img_src: 'bottega.jpg')
b15 = Brandofwine.create!(brand: 'Bottega White Gold', age: 2021, winetype: 'Pinot Nior', price: '$35', drysweet: 'Dry', alcoholcontent: '12%', img_src: 'bottega.jpg')
b16 = Brandofwine.create!(brand: 'Krug', age: 2021, winetype: 'Brut', price: '$179.99', drysweet: 'Dry', alcoholcontent: '12%', img_src: 'krug.jpg')
b17 = Brandofwine.create!(brand: 'One Hope', age: 2021, winetype: 'Brut', price: '$39', drysweet: 'Dry', alcoholcontent: '11.5%', img_src: 'one-hope-brut.jpg')
b18 = Brandofwine.create!(brand: 'One Hope', age: 2019, winetype: 'Pinot Nior', price: '$35', drysweet: 'Dry', alcoholcontent: '12.5%', img_src: 'one-hope-pinot-nior.jpg')
b19 = Brandofwine.create!(brand: "Risata Moscato D'Asti", age: 2020, winetype: 'Moscato', price: '$12.99', drysweet: 'Sweet', alcoholcontent: '5.5%', img_src: 'risata-moscato-dasti.jpg')
b20 = Brandofwine.create!(brand: 'Stella Rose', age: 2021, winetype: 'Red Blend', price: '$12.99', drysweet: 'Sweet', alcoholcontent: '5%', img_src: 'stella-rosa-red.jpg')
b21 = Brandofwine.create!(brand: 'Sun Goddess', age: 2019, winetype: 'Pinot Grigio', price: '$19.99', drysweet: 'dry', alcoholcontent: '12.5%', img_src: 'sun-goddess.jpg')
b22 = Brandofwine.create!(brand: 'Sun Goddess', age: 2019, winetype: 'Sauvignon Blanc', price: '$19.99', drysweet: 'Dry', alcoholcontent: '12.5%', img_src: 'sun-goddess.jpg')
b23 = Brandofwine.create!(brand: 'Usual', age: 2019, winetype: 'Red Blend', price: '$8', drysweet: 'Sweet', alcoholcontent: '14%', img_src: 'usual.jpg')
b24 = Brandofwine.create!(brand: 'Usual', age: 2021, winetype: 'Brut', price: '$8', drysweet: 'Dry', alcoholcontent: '12%', img_src: 'usual.jpg')
b25 = Brandofwine.create!(brand: 'Usual', age: 2020, winetype: 'Moscato Rose', price: '$8', drysweet: 'Semi-Sweet', alcoholcontent: '13.5%', img_src: 'usual.jpg')

puts "Seeding Artsession"

a1 = Artsession.create!(artstyle: 'Graffiti', price: '$15', sessiontype: 'Together As One', piecespergroup: 1, customergroup_id: c1.id)
a2 = Artsession.create!(artstyle: 'Block', price: '$35', sessiontype: 'Double Duo', piecespergroup: 4, customergroup_id: c2.id)
a3 = Artsession.create!(artstyle: 'Mixed Styles', price: '$25', sessiontype: 'Trio Tribe', piecespergroup: 3, customergroup_id: c3.id)
a4 = Artsession.create!(artstyle: 'Mixed Styles', price: '$20', sessiontype: "Lover's Duo", piecespergroup: 2, customergroup_id: c1.id)
a5 = Artsession.create!(artstyle: 'Panting', price: '$10', sessiontype: 'Simply Me', piecespergroup: 1, customergroup_id: c4.id)
a6 = Artsession.create!(artstyle: 'Mixed Styles', price: '$20', sessiontype: "Lover's Duo", piecespergroup: 2, customergroup_id: c5.id)
a7 = Artsession.create!(artstyle: 'Sketch', price: '$15', sessiontype: 'Together As One', piecespergroup: 2, customergroup_id: c6.id)
a8 = Artsession.create!(artstyle: 'Pastel', price: '$15', sessiontype: 'Together As One', piecespergroup: 1, customergroup_id: c5.id)
a9 = Artsession.create!(artstyle: 'Mixed Styles', price: '$40', sessiontype: 'Five High', piecespergroup: 5, customergroup_id: c7.id)
a10 = Artsession.create!(artstyle: 'Painting', price: '$25', sessiontype: 'Double Team', piecespergroup: 2, customergroup_id: c2.id)

puts "Seeding Artpiece"

p1 = Artpiece.create!(artists: 'Jake and Anita Henderson', piece: 'Trapped in art', artstyle: 'Graffiti Art', img_src: 'naomi-tamar-trapped-in-art-unsplash.jpg', artsession_id: a1.id)
p2 = Artpiece.create!(artists: 'Susan Parker', piece: 'Abstract', artstyle: 'Block', img_src: 'steve-johnson-abstract-painting-unsplash.jpg', artsession_id: a2.id)
p3 = Artpiece.create!(artists: 'Allen Parker', piece: 'Pinkish', artstyle: 'Block', img_src: 'steve-johnson-1md-pinkish-unsplash.jpg', artsession_id: a2.id)
p4 = Artpiece.create!(artists: 'Heather McMillen', piece: 'Graffiti', artstyle: 'Block', img_src: 'steve-johnson-graffiti-unsplash.jpg', artsession_id: a2.id)
p5 = Artpiece.create!(artists: 'James McMillen', piece: 'Stained Window', artstyle: 'Block', img_src: 'steve-johnson-stained-window-unsplash.jpg', artsession_id: a2.id)
p6 = Artpiece.create!(artists: 'Jessica Peterson', piece: 'Distress', artstyle: 'Charcoal', img_src: 'sheldon-liu-distress-unsplash.jpg', artsession_id: a3.id)
p7 = Artpiece.create!(artists: 'Jack Levins', piece: 'Ink Block Magic', artstyle: 'Ink Block', img_src: 'meric-dagli-ink-block-magic-unsplash.jpg', artsession_id: a3.id)
p8 = Artpiece.create!(artists: 'Susan Hopewell', piece: 'Yellow', artstyle: 'Block', img_src: 'steve-johnson-yellow-splash-unsplash.jpg', artsession_id: a3.id)
p9 = Artpiece.create!(artists: 'Jake Henderson', piece: 'Flower Child', artstyle: 'Charcoal', img_src: 'europeana-a-girl-with-flowers-on-the-grass-unsplash.jpg', artsession_id: a4.id)
p10 = Artpiece.create!(artists: 'Anita Henderson', piece: 'Part Of The Painting', artstyle: 'Color Splashing', img_src: 'jene-stephaniuk-part-of-the-painting-unsplash.jpg', artsession_id: a4.id)
p11 = Artpiece.create!(artists: 'Denzel Arlington', piece: 'Sunset Over The Mountains', artstyle: 'Sketch', img_src: 'anna-rucker-sunset-over-the-mountains.jpg', artsession_id: a5.id)
p12 = Artpiece.create!(artists: 'Janice Thomson', piece: 'Lonely Dancer', artstyle: 'Sketch', img_src: 'anna-rucker-lonely-dancer.jpg', artsession_id: a6.id)
p13 = Artpiece.create!(artists: 'Dan Jacobs', piece: 'Blue Ice', artstyle: 'Block', img_src: 'steve-johnson-blue-ice-unsplash.jpg', artsession_id: a6.id)
p14 = Artpiece.create!(artists: 'Harold Wensington and Ashley Wensington', piece: 'Mommy', artstyle: 'Sketch', img_src: 'birmingham-museums-trust-mommy-unsplash.jpg', artsession_id: a7.id)
p15 = Artpiece.create!(artists: 'Dan Jacobs and Janice Thomson', piece: 'Vintage Luxury', artstyle: 'Pastel', img_src: 'birmingham-museums-trust-vintage-luxury-unsplash.jpg', artsession_id: a8.id)
p16 = Artpiece.create!(artists: 'Patricia Ellison', piece: 'Mountain Peak', artstyle: 'Oil Painting', img_src: 'samuel-ferrara-mountain-peak-unsplash.jpg', artsession_id: a9.id)
p17 = Artpiece.create!(artists: 'Daniel Ellison', piece: 'Street Art', artstyle: 'Graffiti Art', img_src: 'philipp-potocnik-street-art-unsplash.jpg', artsession_id: a9.id)
p18 = Artpiece.create!(artists: 'Alyssa Ellington', piece: 'Isabella Clara Eugienia', artstyle: 'Oil Painting', img_src: 'europeana-isabella-clara-eugienia-unsplash.jpg', artsession_id: a9.id)
p19 = Artpiece.create!(artists: 'Robert Ellington', piece: 'Breakfast', artstyle: 'Oil Painting', img_src: 'europeana-breakfast-unsplash.jpg', artsession_id: a9.id)
p20 = Artpiece.create!(artists: 'Jennifer Ellington', piece: 'Peaceful Mountain Sky', artstyle: 'Water Coloring', img_src: 'samuel-ferrara-peaceful-mountain-sky-unsplash.jpg', artsession_id: a9.id)
p21 = Artpiece.create!(artists: 'Susan and Allen Parker', piece: 'Wooded Landscape', artstyle: 'Painting', img_src: 'europeana-wooded-landscape-unsplash.jpg', artsession_id: a10.id)
p22 = Artpiece.create!(artists: 'Heather and James McMillen', piece: 'Paint Me All Over', artstyle: 'Painting', img_src: 'mike-von-artwork-by-tristan-eaton-unsplash.jpg', artsession_id: a10.id)

puts "Seeding Winepurchase"

w1 = Winepurchase.create!(purchasepackage: 'Preferred Premium', ordered: "Any session, two wines $20 and below, two hors d'oeuvres.", customergroup_id: c1.id, brandofwine_id: b7.id)
w2 = Winepurchase.create!(purchasepackage: 'Preferred Premium', ordered: "Any session, two wines $20 and below, two hors d'oeuvres.", customergroup_id: c1.id, brandofwine_id: b8.id)
w3 = Winepurchase.create!(purchasepackage: 'Preferred Premium', ordered: "Any session, two wines $20 and below, two hors d'oeuvres.", customergroup_id: c1.id, brandofwine_id: b10.id)
w4 = Winepurchase.create!(purchasepackage: 'Double Duo Basic', ordered: "Double Duo Session, two wines $10 and below, two hors d'oeuvres.", customergroup_id: c2.id, brandofwine_id: b2.id)
w5 = Winepurchase.create!(purchasepackage: 'Double Duo Basic', ordered: "Double Duo Session, two wines $10 and below, two hors d'oeuvres.", customergroup_id: c2.id, brandofwine_id: b25.id)
w6 = Winepurchase.create!(purchasepackage: 'Triple Tribe Premium', ordered: "Triple Tribe Session, three wines $15 and below, three hors d'oeuvres.", customergroup_id: c3.id, brandofwine_id: b19.id)
w7 = Winepurchase.create!(purchasepackage: 'Triple Tribe Premium', ordered: "Triple Tribe Session, three wines $15 and below, three hors d'oeuvres.", customergroup_id: c3.id, brandofwine_id: b20.id)
w8 = Winepurchase.create!(purchasepackage: 'Triple Tribe Premium', ordered: "Triple Tribe Session, three wines $15 and below, three hors d'oeuvres.", customergroup_id: c3.id, brandofwine_id: b23.id)
w9 = Winepurchase.create!(purchasepackage: 'Preferred Premium', ordered: "Any session, two wines $20 and below, two hors d'oeuvres.", customergroup_id: c1.id, brandofwine_id: b10.id)
w10 = Winepurchase.create!(purchasepackage: 'Preferred Premium', ordered: "Any session, two wines $20 and below, two hors d'oeuvres.", customergroup_id: c1.id, brandofwine_id: b21.id)
w11 = Winepurchase.create!(purchasepackage: 'Preferred Premium', ordered: "Any session, two wines $20 and below, two hors d'oeuvres.", customergroup_id: c1.id, brandofwine_id: b22.id)
w12 = Winepurchase.create!(purchasepackage: 'Simply Me Basic', ordered: "Simply Me Session, one wine $10 and below, one hors d'oeuvre.", customergroup_id: c4.id, brandofwine_id: b2.id)
w13 = Winepurchase.create!(purchasepackage: 'VIP Diamond Premium', ordered: "Any session, Krug one other wine, two hors d'oeuvres.", customergroup_id: c5.id, brandofwine_id: b15.id)
w14 = Winepurchase.create!(purchasepackage: 'VIP Diamond Premium', ordered: "Any session, Krug one other wine, two hors d'oeuvres.", customergroup_id: c5.id, brandofwine_id: b16.id)
w15 = Winepurchase.create!(purchasepackage: 'VIP Diamond Premium', ordered: "Any session, Krug one other wine, two hors d'oeuvres.", customergroup_id: c5.id, brandofwine_id: b18.id)
w16 = Winepurchase.create!(purchasepackage: 'VIP Diamond Elite Premium', ordered: "Any session, Krug plus two other wines, three hors d'oeuvres.", customergroup_id: c6.id, brandofwine_id: b11.id)
w17 = Winepurchase.create!(purchasepackage: 'VIP Diamond Elite Premium', ordered: "Any session, Krug plus two other wines, three hors d'oeuvres.", customergroup_id: c6.id, brandofwine_id: b16.id)
w18 = Winepurchase.create!(purchasepackage: 'VIP Diamond Elite Premium', ordered: "Any session, Krug plus two other wines, three hors d'oeuvres.", customergroup_id: c6.id, brandofwine_id: b17.id)
w19 = Winepurchase.create!(purchasepackage: 'VIP Diamond Premium', ordered: "Any session, Krug one other wine, two hors d'oeuvres.", customergroup_id: c5.id, brandofwine_id: b9.id)
w20 = Winepurchase.create!(purchasepackage: 'VIP Diamond Premium', ordered: "Any session, Krug one other wine, two hors d'oeuvres.", customergroup_id: c5.id, brandofwine_id: b16.id)
w21 = Winepurchase.create!(purchasepackage: 'VIP Diamond Premium', ordered: "Any session, Krug one other wine, two hors d'oeuvres.", customergroup_id: c5.id, brandofwine_id: b18.id)
w22 = Winepurchase.create!(purchasepackage: 'Five High Premium', ordered: "Five High Session, four wines $15 and below, three hors d'oeuvres.", customergroup_id: c7.id, brandofwine_id: b5.id)
w23 = Winepurchase.create!(purchasepackage: 'Five High Premium', ordered: "Five High Session, four wines $15 and below, three hors d'oeuvres.", customergroup_id: c7.id, brandofwine_id: b19.id)
w24 = Winepurchase.create!(purchasepackage: 'Five High Premium', ordered: "Five High Session, four wines $15 and below, three hors d'oeuvres.", customergroup_id: c7.id, brandofwine_id: b20.id)
w25 = Winepurchase.create!(purchasepackage: 'Five High Premium', ordered: "Five High Session, four wines $15 and below, three hors d'oeuvres.", customergroup_id: c7.id, brandofwine_id: b24.id)
w26 = Winepurchase.create!(purchasepackage: 'Double Team Premium', ordered: "Double Team Session, three wines $15 and below, three hors d'oeuvres.", customergroup_id: c2.id, brandofwine_id: b19.id)
w27 = Winepurchase.create!(purchasepackage: 'Double Team Premium', ordered: "Double Team Session, three wines $15 and below, three hors d'oeuvres.", customergroup_id: c2.id, brandofwine_id: b20.id)
w28 = Winepurchase.create!(purchasepackage: 'Double Team Premium', ordered: "Double Team Session, three wines $15 and below, three hors d'oeuvres.", customergroup_id: c2.id, brandofwine_id: b25.id)

puts "Customergroup, Brandofwine, Artsession, Artpieces, Winepurchases & Et all seeded"
puts "Seeded"