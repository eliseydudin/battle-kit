team add silly "Силикаты"
team add komintern "Коминтерн"
team add kobzar "Кобзарята"
team add meth "Метамфетамин"

# Set the team colors
team modify silly color green
team modify komintern color red
team modify kobzar color light_purple
team modify meth color blue

# Disable friendly fire
team modify silly friendlyFire false
team modify komintern friendlyFire false
team modify kobzar friendlyFire false
team modify meth friendlyFire false

# Set the world border to 120
# so that the players don't run to random places immediately
worldborder set 20
# Make it HURT
worldborder damage amount 1
