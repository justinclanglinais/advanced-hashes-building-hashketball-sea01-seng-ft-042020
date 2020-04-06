# Write your code here!
def game_hash
  game = {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => [ "black", "white" ],
      :players => [ 
        { :player_name => "Alan Anderson" , :number => 0 , :shoe => 16 , :points => 22 , :rebounds => 12, :assists => 12, :steals => 3, :blocks => 1, :slam_dunks => 1},
        { :player_name => "Reggie Evans" , :number => 30 , :shoe => 14 , :points => 12 , :rebounds => 12, :assists => 12, :steals => 12, :blocks => 12, :slam_dunks => 7}
          ]
    }, :away => {
      :team_name => "teamname",
      :colors => { },
      :players => [ :player1 , :player2 , :player3 , :player4 , :player5 ]
    }
  }
  game
end