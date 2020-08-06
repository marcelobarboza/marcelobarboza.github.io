#!/bin/bash
# automator_of_a_very_boring_task.sh

SOURCE="/home/barboza/projects/bitbucket/notas_de_aula/sphinx/build/html/*"
DESTINATION="/home/barboza/projects/github/marcelobarboza.github.io/"

cp -r $SOURCE $DESTINATION

git add .
git commit -m "made with <3"
git push

echo "Done!"
