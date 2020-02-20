# frozen_string_literal: true

class RemoveReviewsFromRestaurants < ActiveRecord::Migration[6.0]
  def change
    remove_column :restaurants, :reviews, :integer
  end
end
