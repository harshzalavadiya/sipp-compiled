#!/bin/bash
for i in $(seq 1 $1)
do
 echo "🕘 processing $i.png";
 ./sipp -in="./sampledata/png-$i.png" -out="out/$i" -a=true
 echo "✅ done $i.png";
done
