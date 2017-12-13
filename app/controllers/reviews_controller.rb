class ReviewsController < ApplicationController
  def index
    @random = RandReview.new.get_rand_rev
    @reviews = AllReviews.new.get_all_reviews
  end
end
