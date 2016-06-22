#! /usr/bin/octave -qf

# Configuration
RESULT = 0;
FONTSIZE = 14;
LINEWIDTH = 1;

# Constants
TRUE = 1;
FALSE = 0;

[element_name_list, timestamp_mat, fps_mat] = load_serie_timestamp_value('framerate.mat');

tracer.framerate.timestamp_mat = timestamp_mat;
tracer.framerate.fps_mat = fps_mat;
tracer.framerate.element_name_list = element_name_list;
