class DestinationsAdd < ActiveRecord::Migration[5.2]
  def change
    create_table :destinations do |t|
      t.string   :country,     null: false
      t.string   :city,   null: false
      t.string   :name
      t.string   :description
      t.integer  :ratings, :integer, array: true, default: []
      t.integer  :avg_rating, :integer
      t.timestamps
    end
    create_table :reviews do |t|
      t.string   :body,     null: false
      t.integer  :destination_id,   null: false
      t.integer  :user_id, null: false
      t.timestamps
    end
    create_table :users do |t|
      t.string   :name,     null: false
      t.string   :email,   null: false
      t.string   :password
      t.boolean  :admin
      t.timestamps
    end
    create_join_table :destinations, :reviews
    create_join_table :reviews, :users
  end
end
