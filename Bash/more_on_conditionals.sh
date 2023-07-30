# Given three integers (X, Y, and Z) representing the three sides of a triangle,
# identify whether the triangle is scalene, isosceles, or equilateral.
# If all three sides are equal, output EQUILATERAL.
# Otherwise, if any two sides are equal, output ISOSCELES.
# Otherwise, output SCALENE.
# Input Format
# Three integers, each on a new line.

# The sum of any two sides will be greater than the third.
# Output Format
# One word: either "SCALENE" or "EQUILATERAL" or "ISOSCELES" (quotation marks excluded).
# Sample Input
# Sample Input 1
# 2
# 3
# 4
# Sample Input 2
# 6
# 6
# 6
# Sample Output
# Sample Output 1
# SCALENE
# Sample Output 2
# EQUILATERAL
read a
read b
read c

# Check if the inputs are numbers
if [[ $a =~ ^[0-9]+$ ]] && [[ $b =~ ^[0-9]+$ ]] && [[ $c =~ ^[0-9]+$ ]]; then
    if [ $a -eq $b ] && [ $b -eq $c ]; then
        echo "EQUILATERAL"
    elif [ $a -eq $b ] || [ $b -eq $c ] || [ $a -eq $c ]; then
        echo "ISOSCELES"
    else
        echo "SCALENE"
    fi
else
    echo "All inputs must be integers."
fi
