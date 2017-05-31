class Article < ApplicationRecord
	validates :title, presence: true, length: {minimum: 5, maximum: 15}
	validates :text, presence: true, length: {minimum: 3}
end
