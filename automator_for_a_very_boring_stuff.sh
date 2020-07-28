#!/bin/ksh
# automator_for_a_very_boring_stuff.sh

SOURCE="/home/barboza/projects/bitbucket/notas_de_aula/sphinx/build/*"
DESTINATION="/home/barboza/projects/github/marcelobarboza.github.io/"

cp "$SOURCE" "$DESTINATION"

git add .
git commit -m "made with <3"
git push

echo "Done!"
