# include FactoryGirl::Syntax::Methods

Role.create(access: 1, title: 'guest')
Role.create(access: 2, title: 'user')
Role.create(access: 3, title: 'admin')

# #creates 5 Users objects
# djs = ["Jam Master Jay", "Dj Babu", "A-Trak", "Dj Kay-Slay", "Dj Who Kid", "Dj Rob Swift", "Dj Kool", "Dj Scratch", "Dj Cash Money", "Mixmaster Mike", "Roc Raida", "Dj Qbert", "Diplo", "Beverly Bond", "Dj Enuff", "Terminator X", "Mark Ronson", "Dj Jazzy Joyce", "Dj Green Lantern", "Dj Jubilee" , "Dj Tim Westwood", "Dj Ron G", "Dj AM", "Dj Yella", "Eric B", "Dj Greg Street", "Dj King Tech", "Sj Strech Armstrong", "Dj Julio G", "Tony Touch", "Mister Cee", "Dj Michael 5000 Watts", "Pete Rock", "Dj Spinderella", "Dj Khaled", "Dj Jazzy Jeff", "Marley Marl", "Dj Drama", "Dj Clue", "Dj Screw", "Grand Wizzard Theodore", "Dj Premier", "Kid Capri", "Kool Dj Red Alert", "Dj Funkmaster Flex", "Afrika Bambaataa", "Dj Kool Herc", "Grandmaster Flash", "Dj Pharris", "J Dilla", "Dj Vekked", "Dj Derrari"]

# sampled_djs = djs.sample(5)
User.create(username: 'admin', email: 'admin@email.com', password: 'password', role_id: 3)
# sampled_djs.each do |dj|
#   create(:user, username: dj, email: "#{dj.gsub(/\s+/, "")}@beepmeonmypager.net", role_id: 2)
# end

#creates 10 Article objects
# 10.times {create(:article)}

#ceates 50 Revision objects autogenerating editor_id & article_id
# 50.times { create( :revision, editor_id: rand(1..5), article_id: rand(1..10) ) }

# #Creates Category objects
# pillars_of_hiphop = ["Break dancing", "Rapping", "Graffiti art", "DJing", "Beatboxing", "Street fashion", "Street Language", "Street Knowledge", "Street Entrepreneurialism"]

# pillars_of_hiphop.each do |category|
#   create(:category, title: category)
# end

# #create Tag objects
# 30.times {create(:tag, article_id: rand(1..10), category_id: rand(1..9))}

