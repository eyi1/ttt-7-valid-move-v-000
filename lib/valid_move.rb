require 'pry'
def valid_move? (board, index)
    index.between?(0,8) && !position_taken?(board, index)
    # if index.between?(0,8)
    #     if position_taken?(board, index) == false
    #         true
    #     end
    # end
end

def position_taken? (board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
        false 
    else 
        true
    end
end
