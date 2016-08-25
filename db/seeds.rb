
#creates 5 Users objects
5.times {create(:user)}

#creates 10 Article objects
10.times{create(:article)}

#ceates 50 Revision objects autogenerating editor_id & article_id
50.times{create(:revision, editor_id: rand(1..5), article_id rand(1..10))}

#Creates Category objects
pillars_of_hiphop = ["Break dancing", "Rapping", "Graffiti art", "DJing", "Beatboxing", "Street fashion", "Street Language", "Street Knowledge", "Street Entrepreneurialism"]

pillars_of_hiphop.each do |category|
  create(:category, title: category)
end

#create Tag objects
30.times {create(:tag, article_id: rand(1..10), category_id: rand(1..9))}
