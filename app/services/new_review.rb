class NewReview
  def create_review
    HTTParty.post('http://localhost:3001/reviews')
  end
end
