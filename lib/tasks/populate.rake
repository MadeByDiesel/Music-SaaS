namespace :db do
  desc "Create 100 releases with random titles and descriptions"
  task :populate => :environment do
		require 'populator'
		require 'faker'
		  Release.populate 100 do |r|
				r.title = Faker::Lorem.word
				r.description = Faker::Lorem.sentence
				r.publisher = 'ASCAP'
				r.credits = Faker::Name.name
				r.release_date = Faker::Date.between(23.days.ago, Date.today)
				r.price = Faker::Number.decimal(2)
		  end
		  puts 'All done'
  end
end