<<<<<<< HEAD

echo "Welcome to the Ultimate Adventure Game with Monsters!"
echo "Welcome to the Adventure Game!" echo "Choose a location to explore: forest, castle, or cave."
=======
echo "Welcome to the Adventure Game!"
echo "Choose a location to explore: forest, castle, or cave."
>>>>>>> 84e82ed (Add interactive prompts to game script)
read location
if ["$location" == "forest" ]; then
  cat forest.txt
elif ["$location" == "castle"]; then
  cat castle.txt
elif ["$location" == "cave"]; then
  cat cave.txt
<<<<<<< HEAD
echo "But wait...
cat monster.txt
=======
>>>>>>> 84e82ed (Add interactive prompts to game script)
else
echo "Invalid location."
fi
