# Define display_board that accepts a board and prints
# out the current state.
def display_board
  cells = "   "
  rows = [cells, "|", cells, "|", cells]
  board = [rows, "-----------", rows, "-----------", rows]
  return board
end
