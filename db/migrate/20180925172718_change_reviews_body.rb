class ChangeReviewsBody < ActiveRecord::Migration[5.2]
  def change
    remove_column :reviews, :body
    add_column :reviews, :blurb, :string
  end
end
