#!/bin/bash
gmt=/Applications/GMT-5.4.4.app/Contents/Resources/bin/gmt
gmt psbasemap -R10/70/-3/8 -JX4i/3i -Ba -B+glightred+t"My first plot" -P > GMT_tut_1.ps
