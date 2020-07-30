#!/bin/bash
# automator_of_a_very_boring_task_macos.sh

SOURCE="/Users/barboza/Projects/Bitbucket/notas_de_aula/sphinx/build/*"
DESTINATION="/Users/barboza/Projects/GitHub/marcelobarboza.github.io/"

cp -r $SOURCE $DESTINATION

git add .
git commit -m "made with <3"
git push

echo "Done!"
