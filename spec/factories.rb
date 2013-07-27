FactoryGirl.define do 
	factory :user do
		name "Tyler Davis"
		email "tyler@tyler.com"
		password "foobar"
		password_confirmation "foobar"
	end
end