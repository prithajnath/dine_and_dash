# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


    Activity.create([{name: 'Restaurant Asian',}, {name: 'Restauraunt Italian'}, {name: 'Restaurant Indian'},
                        {name: 'Restaurant Mexican'}, {name: 'Restaurant American'}])
                        
                        
    Activity.create([{name: 'Movie Action'}, {name: 'Movie Romance'}, {name: 'Movie Comedy' }, {name: 'Movie Documentary' }, {name: 'Movie Horror' },
                     {name: 'Movie Sci-Fi' }, {name: 'Movie Musical' }])
                     
                     
                     
    Activity.create(name: 'Bar')
    
