class ReviewsController < ApplicationController
  def index
    @random = RandReview.new.get_rand_rev
    @reviews = AllReviews.new.get_all_reviews
  end

  def show
    @show_review = SingleReview.new.show_review(params[:id])
  end

  def post

  end
end
