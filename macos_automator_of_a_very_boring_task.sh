#!/bin/zsh
# macos_automator_of_a_very_boring_task.sh

SOURCE="/Users/barboza/Projects/Bitbucket/notas_de_aula/sphinx/build/html/*"
DESTINATION="/Users/barboza/Projects/GitHub/marcelobarboza.github.io/"

cp -r $SOURCE $DESTINATION

git add .
git commit -m "made with <3"
git push

echo "Done!"
