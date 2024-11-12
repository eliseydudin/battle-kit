# First we create the teams
# The teams below are the ones I used to play with my friends
# so you can change them to whatever you want to
# The `team add` function is given the id of the team and its display name
team add "silly" "Силикаты" 
team add "komintern" "Коминтерн"
team add "kobzar" "Кобзарята"
# TODO this team hasn't decided on their name
team add unknown "?"

# Set the team colors
team modify "silly" color {"color": "green"}
team modify "komintern" color {"color": "red"}
team modify "kobzar" color {"color": "purple"}
team modify unknown color {"color": "blue"}

# Disable friendly fire
team modify "silly" friendlyFire false
team modify "komintern" friendlyFire false
team modify "kobzar" friendlyFire false
team modify unknown friendlyFire false
