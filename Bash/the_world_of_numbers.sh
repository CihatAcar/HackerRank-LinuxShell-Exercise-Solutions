# Given two integers, X and Y, find their sum, difference, product, and quotient.
# Input Format
# Two lines containing one integer each (X and Y, respectively).

#Output Format
#Four lines containing the sum (X + Y), difference (X - Y), product (X * Y), and quotient (X / Y), respectively.
# (While computing the quotient, print only the integer part.)
# Sample Input
# 5
# 2
# Sample Output
# 7
# 3
# 10
# 2
# Explanation
# 5 + 2 = 7
# 5 - 2 = 3
# 5 * 2 = 10
# 5 / 2 = 2 (Integer part)
# Prompt the user to enter two numbers
read num1
read num2

# Check if the inputs are numbers
if [[ $num1 =~ ^[+-]?[0-9]*$ ]] && [[ $num2 =~ ^[+-]?[0-9]*$ ]]; then
    # Calculate and display the results
    sum=$((num1 + num2))
    echo "$sum"

    diff=$((num1 - num2))
    echo "$diff"

    product=$((num1 * num2))
    echo "$product"

    # Check if num2 is not 0 before doing the division to avoid division by zero error
    if [ $num2 -ne 0 ]; then
        quotient=$((num1 / num2))
        echo "$quotient"
    else
        echo "The second number is 0, so the quotient is undefined"
    fi
else
    echo "Both inputs must be numbers."
fi
