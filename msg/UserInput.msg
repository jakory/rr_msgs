# Message containing information about user input via a GUI form for the
# relational robot project.

# Standard ROS header
Header header

# What was the response type?
string response_type

# What was the user response?
string response

# Constants for different user input responses.
string NEGOTIATION = "NEGOTIATION"
string TIMEOUT = "TIMEOUT"
string REFUSAL = "REFUSAL"
string ACQUIESCENCE = "ACQUIESCENCE"
string COMPROMISE_GENERAL = "COMPROMISE GENERAL"
string COMPROMISE_CHILD = "COMPROMISE CHILD"
string COMPROMISE_ROBOT = "COMPROMISE ROBOT"
