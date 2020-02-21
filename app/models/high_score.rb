class HighScore < ApplicationRecord

    validates :game,  :presence => true
    validates :score, :presence => true,
                      :length => { :minimum => 5 },
                      :numericality => {:only_integer => true}
end
