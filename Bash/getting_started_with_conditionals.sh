# Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
# No other character will be provided as input.
# Input Format
# One character
# Constraints
# The character will be from the set {yYnN}.
# Output Format
# echo YES or NO to STDOUT.
# Sample Input
# y
# Sample Output
# YES
read -n1 char

case $char in
    [Yy]) echo "YES" ;;
    [Nn]) echo "NO" ;;
esac
