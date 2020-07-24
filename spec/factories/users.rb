FactoryBot.define do
    factory :user do
        name { 'テストユーザー' }
        email { 'test1@exapmle.com' }
        password { 'password' }
    end
end