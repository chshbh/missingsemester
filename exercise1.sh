#!/bin/sh

# E1-3
echo $SHELL
mkdir --parents /tmp/missing/
touch /tmp/missing/semester

# E4
echo \
'#!/bin/sh
curl --head --silent https://missing.csail.mit.edu
' | tee /tmp/missing/semester

# E5-9
# `sh /tmp/missing/semester` or
chmod u+x /tmp/missing/semester
./tmp/missing/semester

# E10
ls -l /tmp/missing/ | cut --delimiter=' ' --fields=6-8 --only-delimited > $HOME/last-modified.txt

# E11
echo '# output is in percentage(%)'
cat /sys/class/power_supply/BAT1/capacity
echo '# output is in millicelcius(mC)'
cat /sys/class/thermal/thermal_zone*/temp

# cleaning up
rm -r /tmp/missing/
rm $HOME/last-modified.txt

