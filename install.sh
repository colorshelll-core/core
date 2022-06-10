echo "Choose An Option, Github CLI(gh), or, Git(git):"
read first
if [ $first == "gh" ]
then
   gh repo clone turbocolor/colorshelll
else
   git clone https://github.com/turbocolor/colorshelll.git
fi
