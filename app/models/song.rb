class Song < ApplicationRecord
    has_many :reviews
    has_many :super_fans, through: :reviews
    # has_many :superfans # [BONUS] google aliasing ActiveRecord relationships
end
