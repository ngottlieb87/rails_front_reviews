class RandReview
  def get_rand_rev
    response = HTTParty.get('http://localhost:3001/reviews?rand_rev=true')
    response.first
  end
end
