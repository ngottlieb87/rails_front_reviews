class AllReviews
  def get_all_reviews
    HTTParty.get('http://localhost:3001/reviews')
  end
end
