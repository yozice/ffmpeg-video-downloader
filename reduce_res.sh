#! /bin/bash

ffpb -i $1 -vcodec libx265 -crf 28 reduced_$1
