# rr\_msgs

A ROS package containing custom ROS messages for the Relational Robot project.

## EntrainAudio

The EntrainAudio message definition contains a standard ROS message header,
a string containing the name (including filepath) of an audio file to morph,
and an integer containing the age of the speaker to use as the target.

## EntrainmentData

The EntrainmentData message definition contains a standard ROS message header,
the names of the source file that was entrained to the target file, the output
file name, and a variety of features detected from the source and target files,
such as speaking rate and pitch.

## InteractionState

The InteractionState message definition includes a standard ROS message header,
and other information about the current interaction state, including:

- whether or not it is the participant's turn to speak (bool)
- the current interaction state, i.e., a string describing what's happening,
  e.g, "START INTERACTION", "START SELF DISCLOSURE TASK", "END STORY"

## UserInput

The UserInput message definition includes a standard ROS message header, a
string containing the response type, a string containing the actual response,
as well as constants for some specific responses. This message is generally use
with a user input GUI form, which will allow a user to select different
buttons, each of which will send a UserInput message.


## Version and dependency notes

This node was built and tested with:

- Python 2.7.6
- ROS Indigo
- Ubuntu 14.04 LTS 32-bit

## Bugs and issues

Please report all bugs and issues on the [rr_msgs github issues
page](https://github.com/mitmedialab/rr_msgs/issues).
