class SingleReview
  def show_review(id)
    HTTParty.get('http://localhost:3001/reviews/' + id)
  end
end
