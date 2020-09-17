class Book < ApplicationRecord
  def self.genres
    [
      "Fantasy", "Adventure", "Romance", "Contemporary", "Dystopian", "Mystery", "Horror", "Thriller",
      "Paranormal", "Historical fiction", "Science Fiction", "Memoir", "Cooking", "Art",
      "Self-help / Personal", "Development", "Motivational", "Health", "History", "Travel",
      "Guide / How-to", "Families & Relationships", "Humor", "Children’s"
    ]
  end
end
