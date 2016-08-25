FactoryGirl.define do

  factory :revision, class: Revision do
    body Rapsum.paragraph
    citations Rapsum.give_me_a_kanye
  end
end
