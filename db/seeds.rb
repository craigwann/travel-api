class Seed

  def self.begin
    seed = Seed.new
    seed.generate_users
    seed.generate_destinations
    seed.generate_reviews
  end

  def generate_users
    20.times do |i|
      User.create!( name: Faker::Name.name, email: Faker::Internet.email, password: 'password', admin: false)
    end
  end

  def generate_destinations
    20.times do |i|
      Destination.create!( country: Faker::Address.country, city: Faker::Address.city, name: Faker::Lorem.sentence(2) , description: Faker::Lorem.sentence(8) )
    end
  end

  def generate_reviews
    @user_all = User.all.ids
    @dest_all = Destination.all.ids
      binding.pry
    @dest_all.each do |it|
      3.times do |i|
        Review.create!( body: Faker::Lorem.sentence(8), user_id: @user_all.sample, destination_id: it)
      end
    end
  end
end

Seed.begin
