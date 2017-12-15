class ReviewsController < ApplicationController
  def index
    @random = RandReview.new.get_rand_rev
    @reviews = AllReviews.new.get_all_reviews
  end

  def show
    id = params[:id]
    @show_review = HTTParty.get('http://localhost:3001/reviews/' + id)
  end

  def post

  end
end
