FactoryGirl.define do
  factory :user do
    email 'foobar@hogehoge.com'
    nickname 'kohein'

    # save時にvalidationをスキップする
    to_create do |instance|
      instance.save validate: false
    end
  end
end
