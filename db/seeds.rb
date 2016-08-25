

Role.create(access: 1, title: 'guest')
Role.create(access: 2, title: 'user')
Role.create(access: 3, title: 'admin')

User.create(username: 'admin', email: 'admin@email.com', password_digest: 'password', role_id: 3)