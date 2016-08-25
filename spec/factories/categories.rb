FactoryGirl.define do

  pillars_of_hiphop = ["Break dancing", "Rapping", "Graffiti art", "DJing", "Beatboxing", "Street fashion", "Street Language", "Street Knowledge", "Street Entrepreneurialism"]

  factory :category, class: 'Categories' do
    title pillars_of_hiphop.sample
  end
end
