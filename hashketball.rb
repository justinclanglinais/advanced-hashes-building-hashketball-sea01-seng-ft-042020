# Write your code here!
def game_hash
  game = {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => { "black", "white" },
      :players => [ :player1 => {
        :player_name => "Alan Anderson" , :number => number1 , :shoe => shoe1 , :points => points1 , :rebounds => rebounds1
      }, :player2 , :player3 , :player4 , :player5 ]
    }, :away => {
      :team_name => "teamname",
      :colors => { },
      :players => [ :player1 , :player2 , :player3 , :player4 , :player5 ]
    }
  }
  game
end