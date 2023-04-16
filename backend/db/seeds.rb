# frozen_string_literal: true

user1 = User.new
user1.username = 'demouser'
user1.email = 'demo@user.io'
user1.password_digest = 'password1'
user1.bio = "I'm just like you, except I'm made up"
user1.profile_picture_url = 'https://cdn-icons-png.flaticon.com/512/3135/3135715.png'
user1.save!(validate: false)

user2 = User.new
user2.username = 'htown'
user2.email = 'htown@user.io'
user2.password_digest = 'password2'
user2.bio = "I'm something of a pojo myself"
user2.profile_picture_url = 'https://frinkiac.com/img/S01E12/411144.jpg'
user2.save!(validate: false)

user3 = User.new
user3.username = 'fahd'
user3.email = 'fahd@user.io'
user3.password_digest = 'password3'
user3.bio = 'I am the exact same height as Messi'
user3.profile_picture_url = 'https://as01.epimg.net/img/comunes/fotos/fichas/deportistas/m/mes/large/15167.png'
user3.save!(validate: false)

Post.create([{ user_id: 1,
               image_url: 'https://unsplash.com/photos/HhDrBHS2V6M',
               description: 'A simple door' },
             { user_id: 2,
               image_url: 'https://unsplash.com/photos/6kajEqr84iY',
               description: 'A simple desk with a lamp on it' },
             { user_id: 2,
               image_url: 'https://unsplash.com/photos/Kqwwt5kD7hk',
               description: 'some stairs' },
             { user_id: 3,
               image_url: 'https://unsplash.com/photos/RRLoDCfopoc',
               description: 'White Lotus' }])
