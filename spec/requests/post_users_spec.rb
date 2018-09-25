require 'rails_helper'

describe "post a user route", :type => :request do

  before do
    post '/users', params: { :name => 'test_name', :email => 'test_email', :password => 'test_password' }
  end

  it 'returns the user name' do
    expect(JSON.parse(response.body)['name']).to eq('test_name')
  end

  it 'returns the user email' do
    expect(JSON.parse(response.body)['email']).to eq('test_email')
  end

  it 'returns the user password' do
    expect(JSON.parse(response.body)['password']).to eq('test_password')
  end

  it 'returns a created status' do
    expect(response).to have_http_status(:ok)
  end
end
