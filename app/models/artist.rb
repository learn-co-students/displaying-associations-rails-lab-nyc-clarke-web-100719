class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        num = 0
        songs.each do |song|
            if song.artist_id == self.id
                num += 1
            end
        end
        return num
    end
    
end
