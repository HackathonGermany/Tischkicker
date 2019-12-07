echo "adding new files..."
git add *
echo "staging changes..."
git stage *
echo "commit changes..."
git commit -m "[sc]: $1"
echo "pushing to given branch..."
git push origin $2
echo "script done."
