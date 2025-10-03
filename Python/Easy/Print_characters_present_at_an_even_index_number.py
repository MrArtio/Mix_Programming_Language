# Print characters present at an even index number
# Write a Python code to accept a string from the user and display characters present at an even index number

# accept input string from a user
character = input("Enter word: ")
print ("The original word is: ", character)

# get the lenght of a string
string_size = len(character)

# iterate a each character of a string
# start: 0 to start with first character
# stop: size-1 because index starts with 0
# step: 2 to get the characters present at even index like 0, 2, 4

print ("Print only even index chars")
for i in range(0, string_size - 1, 2):
    print ("index[", i, "]", character[i])

input ("Press any key to stop the script or continue script...")