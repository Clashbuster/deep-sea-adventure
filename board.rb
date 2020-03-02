class board
    
    attr_accessor :board

def initialize
    first_game_state = [1,1,2,2,3,3,4,4].shuffle
        b = [5,5,6,6,7,7,8,8].shuffle
        c = [9,9,10,10,11,11,12,12].shuffle
        d = [13,13,14,14,15,15,16,16].shuffle
        @board = first_game_state.concat(b,c,d)
end



end