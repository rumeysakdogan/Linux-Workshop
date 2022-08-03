# Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
# No other character will be provided as input.

# Input Format

# One character
# Constraints
# The character will be from the set {y,Y,n,N}.
# Output Format

# echo YES or NO to STDOUT.

read choise
if [[ $choise = 'Y' ]] || [[ $choise = 'y' ]]
then
    echo "YES"
elif [[ $choise = 'N' ]] || [[ $choise = 'n' ]]
then   
    echo "NO"
fi