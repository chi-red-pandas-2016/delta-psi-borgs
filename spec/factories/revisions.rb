FactoryGirl.define do

  factory :revision, class: 'Revisions' do
    body Rapsum.paragraph
    citations Rapsum.give_me_a_kanye
    # editor_id rand(0..51)
    # article_id rand(0..9)
  end
end
