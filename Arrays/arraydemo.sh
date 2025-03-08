#!/bin/bash

# Declaring an indexed array with superhero names
echo "Declaring an array..."
actors=("IRONMAN" "HULK" "CAPTION")

# Labeling and printing specific elements
echo "Accessing elements:"
echo "First Actor: ${actors[0]}"  # IRONMAN
echo "Second Actor: ${actors[1]}" # HULK
echo "Third Actor: ${actors[2]}"  # CAPTION

# Printing all elements with a label
echo "All Actors: ${actors[@]}"

# Printing the number of elements with a label
echo "Total Actors: ${#actors[@]}"
