FactoryBot.define do
  factory :user do
    first_name { "MyString" }
    last_name { "MyString" }
    username { "MyString" }
    email { "MyString" }
    encrypted_password { "MyString" }
    reset_password_token { "MyString" }
  end
end
