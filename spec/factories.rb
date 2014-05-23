FactoryGirl.define do
  factory :user do
    name     "Huy Nguyen"
    email    "Huy@example.com"
    password "foobar"
    password_confirmation "foobar"
     factory :admin do
      admin true
    end
  end
  
    factory :micropost do
    content "Lorem ipsum"
    user
  end
end
