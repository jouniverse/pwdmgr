import sys
import re

# Get the password from the command line.
password = sys.argv[1]


# Check the strength of a password.
def check_password_strength(password):
    if len(password) < 8:
        return False
    elif re.search("[0-9]", password) is None:
        return False
    elif re.search("[A-Z]", password) is None:
        return False
    elif re.search("[a-z]", password) is None:
        return False
    elif re.search("[!@#$%^&*()_+-=\[\]{};':\"\\|,.<>\/?]", password) is None:
        return False
    else:
        return True


# Print the result.
if check_password_strength(password):
    print("Strong")
else:
    print("Weak")
    # sys.exit(1)
