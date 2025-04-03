for dir in */; do
    package=${dir%/}
    stow $package --adopt
done
