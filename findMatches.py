# Find all matches of a string in a text file. There is a
# separate item on every line of the file.
# Usage: python findMatches.py filename pattern

import sys

filename = sys.argv[1]
outfile = sys.argv[2]
pattern = sys.argv[3]


# Load a text file
def load_text(filename):
    with open(filename, "r") as f:
        text = f.read()
    return text


# Find all matches of a string in a text file. Append a line to a list if there is a pattern match in that line. Ignore the first line.
def find_matches(text, pattern):
    matches = []
    for line in text.split("\n")[1:]:
        if pattern.lower() in line.lower():
            matches.append(line)
    return matches


text = load_text(filename)
matches = find_matches(text, pattern)
print(matches)

# Write the matches to a file if the length of the list is greater than 0. Otherwise write an empty line.
if len(matches) > 0:
    with open(
        outfile,
        "w",
    ) as f:
        for match in matches:
            f.write(str(match) + "\n")
else:
    with open(
        outfile,
        "w",
    ) as f:
        f.write("")
