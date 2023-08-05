# Sort a list of items according to the order of the items in another list. Use this as an input for a script.

import sys
import os


# Read a text file and sort it. Ignore the first line. Return the sorted list and the old indices of the items in the original list. For example if the 1st item is now the second item then we should have old_indices[1] = 0.
def sort_text_file(filename):
    text = read_file(filename)
    lines = text.split("\n")
    lines = lines[1:-1]
    list_indices = []
    for i in range(len(lines)):
        list_indices.append([lines[i], i])
    # Case insensitive sort
    list_indices.sort(key=lambda x: x[0].lower())
    lines.sort(key=lambda x: x.lower())
    old_indices = []
    for index in list_indices:
        old_indices.append(index[1])
    return lines, old_indices


def read_file(filename):
    with open(filename, "r") as f:
        return f.read()


def write_file(filename, text):
    with open(filename, "w") as f:
        f.write(text)


# Check if the output is correct.
# print(sort_text_file(sys.argv[1]))

sorted_list = sort_text_file(sys.argv[1])
# Overwrite the original file with the sorted list. Add the item "ACCOUNT" as the first line in the text file.
#  Add an empty line as a last line if the length of the list > 0.
if len(sorted_list) == 0:
    write_file(sys.argv[1], "ACCOUNT\n" + "\n".join(sorted_list[0]))
else:
    write_file(sys.argv[1], "ACCOUNT\n" + "\n".join(sorted_list[0]) + "\n")

# Get the new indices from the sorted list.
new_indices = sorted_list[1]
# Sort the items in two other lists according to the new indices from the sorted list.

# In the second list, sort the items according to the old indices that are called new_indices.
# Read the second list from a text file and sort it. Ignore the first line.
usernames = read_file(sys.argv[2])
usernames = usernames.split("\n")
usernames = usernames[1:-1]
new_usernames = []
for i in range(len(usernames)):
    new_usernames.append(usernames[new_indices[i]])

# Write the sorted list to a text file. Add the item "USERNAME" as the first line in the text file.
#  Add an empty line as a last line if the length of the list > 0.
if len(new_usernames) == 0:
    write_file(sys.argv[2], "USERNAME\n" + "\n".join(new_usernames))
else:
    write_file(sys.argv[2], "USERNAME\n" + "\n".join(new_usernames) + "\n")

# In the third list, sort the items according to the old indices that are called new_indices.
# Read the third list from a text file and sort it. Ignore the first line.
passwords = read_file(sys.argv[3])
passwords = passwords.split("\n")
passwords = passwords[1:-1]
new_passwords = []
for i in range(len(passwords)):
    new_passwords.append(passwords[new_indices[i]])

# Write the sorted list to a text file. Add the item "PASSWORD" as the first line in the text file.
#  Add an empty line as a last line if the length of the list > 0.
if len(new_passwords) == 0:
    write_file(sys.argv[3], "PASSWORD\n" + "\n".join(new_passwords))
else:
    write_file(sys.argv[3], "PASSWORD\n" + "\n".join(new_passwords) + "\n")
