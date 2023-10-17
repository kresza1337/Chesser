class Article < ApplicationRecord::Base
validates :title, presence: true 
validates :description, presence: true 
end
