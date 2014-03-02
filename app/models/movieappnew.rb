class Movieappnew < ActiveRecord::Base

  validates :title, :genre, :description, presence: true
  validates :description, length: { minimum: 5 }

  def self.search_for(query)
  	where('title LIKE :query OR genre LIKE :query OR description LIKE :query', query: "%#{query}%")
  end


end
