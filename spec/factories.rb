FactoryGirl.define do
	factory :user do
		name "Brian Hogue"
		email "bhogue@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end