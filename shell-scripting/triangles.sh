# Given three integers (x, y, and z) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral.

# If all three sides are equal, output EQUILATERAL.
# Otherwise, if any two sides are equal, output ISOSCELES.
# Otherwise, output SCALENE.
# Input Format

# Three integers, each on a new line.

# Constraints
# 1<= x, y, z <= 1000

# The sum of any two sides will be greater than the third.

# Output Format

# One word: either "SCALENE" or "EQUILATERAL" or "ISOSCELES" (quotation marks excluded).

read x
read y 
read z

if  [[ $x == $y ]] && [[ $x == $z ]]
then
    echo "EQUILATERAL"
elif [[ $x != $y ]] && [[ $x != $z ]] && [[ $y != $z ]]
then
    echo "SCALENE"
else
    echo "ISOSCELES"
fi