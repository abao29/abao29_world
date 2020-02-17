class Article < ApplicationRecord

    scope :active, 			 -> { where('active = ?', true) }
    scope :alphabetical, -> { order('title') }
end
