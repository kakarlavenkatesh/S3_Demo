#!/bin/bash
for i in {1..10}
do
  git checkout main  # Ensure you are back on main
  git checkout -b branch-$i  # Create and switch to the new branch
done

