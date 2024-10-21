<<<<<<< HEAD
<<<<<<< HEAD

echo "Welcome to the Ultimate Adventure Game with Monsters!"
echo "Welcome to the Adventure Game!" echo "Choose a location to explore: forest, castle, or cave."
=======
echo "Welcome to the Adventure Game!"
echo "Choose a location to explore: forest, castle, or cave."
>>>>>>> 84e82ed (Add interactive prompts to game script)
=======

echo "Welcome to the Ultimate Adventure Game with Monsters!"
echo "Welcome to the Adventure Game!" echo "Choose a location to explore: forest, castle, or cave."
>>>>>>> 9247377 (Resolve merge conflict between main and add-monster)
read location
if ["$location" == "forest" ]; then
  cat forest.txt
elif ["$location" == "castle"]; then
  cat castle.txt
elif ["$location" == "cave"]; then
  cat cave.txt
<<<<<<< HEAD
<<<<<<< HEAD
echo "But wait...
cat monster.txt
=======
>>>>>>> 84e82ed (Add interactive prompts to game script)
=======
echo "But wait...
cat monster.txt
>>>>>>> 49ebbbe (Update welcome message in main branch)
else
echo "Invalid location."
fi
