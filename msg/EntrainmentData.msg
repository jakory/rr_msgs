# Message from the audio entrainer containing data about the audio that it just
# entrained, such as the speaking rate, pitch, how much the file was morphed,
# and so forth. The source file (robot speech) is morphed to match the target
# (user/kid speech).

# Standard ROS header
Header header

# Audio files
string source_audio
string target_audio
string output_audio

# Speaking rate
float32 target_speaking_rate
float32 source_speaking_rate
float32 source_original_duration
float32 duration_morph_factor
float32 adjusted_duration_morph_factor
float32 source_morphed_duration

# Pitch
float32 source_mean_pitch
float32 target_mean_pitch
float32 adjust_pitch_by

# Intensity
float32 source_mean_intensity
float32 target_mean_intensity
