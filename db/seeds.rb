class Seed
  Destination.destroy_all
  Review.destroy_all
  User.destroy_all


  def self.begin
    seed = Seed.new
    seed.generate_users
    seed.generate_destinations
    seed.generate_reviews
    seed.generate_ratings
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
    @dest_all.each do |it|
      3.times do |i|
        Review.create!( body: Faker::Lorem.sentence(8), user_id: @user_all.sample, destination_id: it)
      end
    end
  end

  def generate_ratings
    Destination.all.each do |destination|
      ratingz = [1, 2, 2, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5, 5, 5]
      8.times do |index|
        @dest_rate_array = destination.ratings
        @dest_rate_array.push ratingz.sample
        destination.update(ratings: @dest_rate_array)
      end
      @dest_rate_array = destination.ratings
      @avg_rating = @dest_rate_array.inject{ |sum, el| sum + el }.to_f / @dest_rate_array.size
      destination.update(avg_rating: @avg_rating)
    end
  end
end

Seed.begin
