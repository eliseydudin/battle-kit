team add silly "Силикаты"
team add komintern "Коминтерн"
team add kobzar "Кобзарята"
# TODO this team hasn't decided on their name
team add unknown "?"

# Set the team colors
team modify silly color green
team modify komintern color red
team modify kobzar color light_purple
team modify unknown color blue

# Disable friendly fire
team modify silly friendlyFire false
team modify komintern friendlyFire false
team modify kobzar friendlyFire false
team modify unknown friendlyFire false

# Set the world border to 120
# so that the players don't run to random places immediately
worldborder set 20
# Make it HURT
worldborder damage amount 1
