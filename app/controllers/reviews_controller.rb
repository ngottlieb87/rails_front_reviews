class ReviewsController < ApplicationController
  def index
    @random = RandReview.new.get_rand_rev
    @reviews = AllReviews.new.get_all_reviews
  end

  # def new
  #   @review = NewReview.new.create_review
  # end

  # def create
  #   @review = NewReview.new
  # end
end
