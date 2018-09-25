require 'rails_helper'

describe "get all reviews route", :type => :request do
  # let!(:destinations) { FactoryBot.create_list(:destination, 20)}
  # let!(:users) { FactoryBot.create_list(:user, 20)}
  let!(:reviews) { FactoryBot.create_list(:review, 20)}


  before { get '/reviews'}

  it 'returns all reviews' do
    expect(JSON.parse(response.body).size).to eq(20)
  end

  it 'returns status code 200' do
    expect(response).to have_http_status(:success)
  end
end
