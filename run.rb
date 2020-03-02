require_relative '/Users/flatironschool/Desktop/DSA/player.rb'


def new_board
first_game_state = [1,1,2,2,3,3,4,4].shuffle
        b = [5,5,6,6,7,7,8,8].shuffle
        c = [9,9,10,10,11,11,12,12].shuffle
        d = [13,13,14,14,15,15,16,16].shuffle
        board = first_game_state.concat(b,c,d)
        board
end

def roll_dice

class Game


    attr_accessor :players, :board


    def initialize(num_of_players)
        colors = ["red", "blue", "yellow", "purple", "black", "white"]
        @players = []
        num_of_players.times do
          @players << Player.new(colors.pop)
        end
        @board = new_board
    end

    def descend_turn(player)

    end

    def ascend_turn(player)
    end

end