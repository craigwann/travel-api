FactoryBot.define do
  factory(:destination) do
    name { "crummy dive bar" }
    city { "detroit" }
    country { "Merrikuh" }
  end
  factory(:user) do
    name { "Stanley Spudowski" }
    email { "stan@uhf.net" }
    password { "password" }
  end
  factory(:review) do
    blurb { "five star dive bar" }
    destination_id { 9 }
    user_id { 9 }
  end
end
