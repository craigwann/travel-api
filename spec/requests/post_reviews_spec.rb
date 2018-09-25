require 'rails_helper'

describe "post a review route", :type => :request do

  before do
    post '/reviews', params: { :blurb => 'test_blurb', :destination_id => 9, :user_id => 9}
  end

  it 'returns the review blurb' do
    expect(JSON.parse(response.body)['blurb']).to eq('test_blurb')
  end

  it 'returns the review destination_id' do
    expect(JSON.parse(response.body)['destination_id']).to eq(9)
  end

  it 'returns the review user_id' do
    expect(JSON.parse(response.body)['user_id']).to eq(9)
  end

  it 'returns a created status' do
    expect(response).to have_http_status(:ok)
  end
end
