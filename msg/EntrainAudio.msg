# Message to tell the audio entrainer that it's time to entrain the provided
# audio file to whatever audio the entrainer is collecting and to the provided
# age of the speaker.

# Standard ROS header
Header header

# Name of the audio file to morph (should include filepath).
string audio

# Age of the speaker to entrain to.
int8 age
