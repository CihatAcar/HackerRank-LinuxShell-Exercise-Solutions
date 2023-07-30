# Write a Bash script which accepts name as input and displays the greeting "Welcome (name)"
# Input Format
# There is one line of text, name.
# Output Format
# One line: "Welcome (name)" (quotation marks excluded).
# The evaluation will be case-sensitive.
# Sample Input:
# Dan
# Sample Output:
# Welcome Dan
# Sample Input:
# Prashant
# Sample Output:
# Welcome Prashant
read name

# Display the greeting
echo "Welcome $name"
