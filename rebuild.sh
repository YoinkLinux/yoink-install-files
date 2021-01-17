for f in */; do  cd $f; yoink-build --file $(ls); cd ..; done
