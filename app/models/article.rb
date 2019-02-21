class Article < ApplicationRecord
    # Relationships
    belongs_to :category

    # Scope
    scope :alphabetical, -> { order(:title) }
    scope active, -> { where(active: true)}

end
