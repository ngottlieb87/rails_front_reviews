class ReviewPost
  def post_review(id)
    HTTParty.post('http://localhost:3001/reviews' + id)
  end
end
