# Given two integers, X and Y, identify whether X < Y or X > Y or X = Y.
# Exactly one of the following lines:
# - X is less than Y
# - X is greater than Y
# - X is equal to Y
# Input Format
# Two lines containing one integer each ( and , respectively).

# Output Format
# Exactly one of the following lines:
# - X is less than Y
# - X is greater than Y
# - X is equal to Y
# Sample Input
# Sample Input 1
# 5
# 2
# Sample Input 2
# 2
# 2
# Sample Input 3
# 2
# 3
# Sample Output
# Sample Output 1
# X is greater than Y
# Sample Output 2
# X is equal to Y
# Sample Output 3
# X is less than Y
# Explanation
read X
read Y

# Check if the inputs are numbers
if [[ $X =~ ^-?[0-9]+$ ]] && [[ $Y =~ ^-?[0-9]+$ ]]; then
    if [ $X -gt $Y ]; then
        echo "X is greater than Y"
    elif [ $X -lt $Y ]; then
        echo "X is less than Y"
    else
        echo "X is equal to Y"
    fi
else
    echo "Both inputs must be integers."
fi
