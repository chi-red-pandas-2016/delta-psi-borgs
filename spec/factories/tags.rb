FactoryGirl.define do
  factory :tag, class: 'Tags' do
    article_id rand(0..9)
    category_id rand(0..8)
  end
end
