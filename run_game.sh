#!/bin/bash

NAME="Tobias_Tuveback"

echo "${NAME} program"
mkdir -p "${NAME}_labb"
cp --update=none ./*.java "${NAME}_labb"
cd "${NAME}_labb"
echo "Running game from $(pwd)"
echo "compiling..."
javac GuessingGame.java
echo "running..."
java GuessingGame
echo "Done!"
echo "Removing class files..."
rm -f *.class
ls
