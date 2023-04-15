User.create([{ username: 'demouser',
               email: 'demo@user.io',
               password_digest: 'password1',
               bio: "I'm just like you, except I'm made up",
               profile_picture_url: 'https://cdn-icons-png.flaticon.com/512/3135/3135715.png' },
             { username: 'htown',
               email: 'htown@user.io',
               password_digest: 'password1',
               bio: "I'm something of a pojo myself",
               profile_picture_url: 'https://frinkiac.com/img/S01E12/411144.jpg' },
             { username: 'fahd', email: 'fahd@user.io', password_digest: 'password1',
               bio: 'I am the exact same height as Messi',
               profile_picture_url: 'https://as01.epimg.net/img/comunes/fotos/fichas/deportistas/m/mes/large/15167.png' }])

Post.create([{ user_id: 1, image_url: 'https://unsplash.com/photos/HhDrBHS2V6M', description: 'A simple door' },
             { user_id: 2, image_url: 'https://unsplash.com/photos/6kajEqr84iY',
               description: 'A simple desk with a lamp on it' },
             { user_id: 2, image_url: 'https://unsplash.com/photos/Kqwwt5kD7hk', description: 'some stairs' },
             { user_id: 3, image_url: 'https://unsplash.com/photos/RRLoDCfopoc', description: 'White Lotus' }])
