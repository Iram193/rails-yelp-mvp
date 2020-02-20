# frozen_string_literal: true

class ReviewsController < ApplicationController
  def new
    @review = Review.new
end
end
