# Message to tell the audio entrainer that it's time to entrain the provided
# audio file to whatever audio the entrainer is collecting and to the provided
# age of the speaker.

# Standard ROS header
Header header

# Name of the audio file to morph (should include filepath).
string audio

# Name of a corresponding viseme file (should include filepath). This file
# should contain a list of phonemes and the time (in ms) at which to display the
# viseme for that phoneme.
string viseme_file

# Age of the speaker to entrain to.
int8 age

# Whether or not to "actually" entrain.
# Set to "true" if the audio should be morphed before streaming.
# Set to "false" if the entrainer should not morph the audio, but instead, just
# generate the audio energy and then stream the original source audio, visemes,
# and energy to the robot. This is useful if you want to compare entrained
# audio to non-entrained, with a similar lag as a result of the energy
# generation and streaming.
bool entrain
