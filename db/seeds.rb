# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

Drawing.create(title: "For A Little While", image: "for_a_little_while.jpg", thumbnail: "for_a_little_while_thumb.jpg", year: 2012, medium: "graphite", height: 15.5, width: 15.5)
Drawing.create(title: "Medea", image: "medea.jpg", thumbnail: "medea_thumb.jpg", year: 2012, medium: "graphite", height: 40, width: 26)
Drawing.create(title: "Pretty Maids II", image: "pretty_maids_2.jpg", thumbnail: "pretty_maids_2_thumb.jpg", year: 2012, medium: "graphite", height: 17, width: 17)
Drawing.create(title: "Pretty Maids III", image: "pretty_maids_3.jpg", thumbnail: "pretty_maids_3_thumb.jpg", year: 2012, medium: "graphite", height: 7.75, width: 13)
Drawing.create(title: "Pretty Maids", image: "pretty_maids.jpg", thumbnail: "pretty_maids_thumb.jpg", year: 2012, medium: "graphite", height: 17, width: 17)
Drawing.create(title: "Untitled II", image: "untitled_2.jpg", thumbnail: "untitled_2_thumb.jpg", year: 2012, medium: "graphite", height: 26, width: 26)
Drawing.create(title: "Untitled III", image: "untitled_3.jpg", thumbnail: "untitled_3_thumb.jpg", year: 2012, medium: "graphite", height: 26, width: 26)
Drawing.create(title: "Untitled V", image: "untitled_5.jpg", thumbnail: "untitled_5_thumb.jpg", year: 2012, medium: "graphite", height: 26, width: 26)
Drawing.create(title: "Untitled (Body Like a Barrow)", image: "untitled.jpg", thumbnail: "untitled_thumb.jpg", year: 2012, medium: "5-run monoprint over graphite", height: 25.25, width: 13.5)

Print.create(title: "Haunted Chamber", image: "haunted_chamber.jpg", thumbnail: "haunted_chamber_thumb.jpg", year: 2013, medium: "4-color etching with aquatint", image_height: 8, image_width: 6, paper_height: 11.75, paper_width: 8.5)
Print.create(title: "More Beautiful In Death", image: "more_beautiful_in_death.jpg", thumbnail: "more_beautiful_in_death_thumb.jpg", year: 2012, medium: "2-plate etching and aquatint", image_height: 8, image_width: 6, paper_height: 10.5, paper_width: 7.5)
Print.create(title: "Perfect Grave", image: "perfect_grave.jpg", thumbnail: "perfect_grave_thumb.jpg", year: 2013, medium: "4-plate etching and aquatint", image_height: 6, image_width: 6, paper_height: 9.5, paper_width: 8.5)
Print.create(title: "Father's Pride", image: "fathers_pride.jpg", thumbnail: "fathers_pride_thumb.jpg", year: 2013, medium: "4-color etching and photogravure", image_height: 9, image_width: 5.125, paper_height: 14.5, paper_width: 9.375)
Print.create(title: "Mother's Treasure", image: "mothers_treasure.jpg", thumbnail: "mothers_treasure_thumb.jpg", year: 2013, medium: "3-color etching and photogravure", image_height: 9, image_width: 5.125, paper_height: 14.5, paper_width: 9.375)
Print.create(title: "Inhospitable", image: "inhospitable.jpg", thumbnail: "inhospitable_thumb.jpg", year: 2013, medium: "2-color etching, aquatint, chine colle and hand cut-out hanger", image_height: 10, image_width: 7, paper_height: 15, paper_width: 11)
