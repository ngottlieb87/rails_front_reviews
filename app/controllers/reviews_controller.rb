class ReviewsController < ApplicationController
  def index
    @random = RandReview.new.get_rand_rev
    @reviews = AllReviews.new.get_all_reviews
  end

  def show
    @show_review = SingleReview.new.show_review(params[:id])
  end

  def edit
    @post_review = ReviewPost.new.post_review(params[:id])
  end

  def update
    @reviews = AllReviews.new.get_all_reviews
    @reviews.last
    # @post_review = ReviewPost.new.post_review(params[:id])
    # @post_review.
  end
end
