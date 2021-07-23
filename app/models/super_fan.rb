class SuperFan < ApplicationRecord
    has_many :reviews
    has_many :songs, through: :reviews
    belongs_to :song


    # def song 
    #     Song.find(self.song_id)
    # end 
end
