FactoryGirl.define do

  factory :user, class: User do
    djs = ["Jam Master Jay", "Dj Babu", "A-Trak", "Dj Kay-Slay", "Dj Who Kid", "Dj Rob Swift", "Dj Kool", "Dj Scratch", "Dj Cash Money", "Mixmaster Mike", "Roc Raida", "Dj Qbert", "Diplo", "Beverly Bond", "Dj Enuff", "Terminator X", "Mark Ronson", "Dj Jazzy Joyce", "Dj Green Lantern", "Dj Jubilee" , "Dj Tim Westwood", "Dj Ron G", "Dj AM", "Dj Yella", "Eric B", "Dj Greg Street", "Dj King Tech", "Sj Strech Armstrong", "Dj Julio G", "Tony Touch", "Mister Cee", "Dj Michael 5000 Watts", "Pete Rock", "Dj Spinderella", "Dj Khaled", "Dj Jazzy Jeff", "Marley Marl", "Dj Drama", "Dj Clue", "Dj Screw", "Grand Wizzard Theodore", "Dj Premier", "Kid Capri", "Kool Dj Red Alert", "Dj Funkmaster Flex", "Afrika Bambaataa", "Dj Kool Herc", "Grandmaster Flash", "Dj Pharris", "J Dilla", "Dj Vekked", "Dj Derrari"]

    dj = djs.sample
    username dj
    email "#{dj}@beepmeonmypager.net"
    password_digest "password"
  end
end
