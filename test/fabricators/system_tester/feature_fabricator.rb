Fabricator(:feature, from: 'SystemTester::Feature') do
  title { Faker::Lorem.words(2).join(" ") }
end