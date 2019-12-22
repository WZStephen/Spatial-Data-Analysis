#!/bin/bash
echo "WELCOME, THIS THE CSE512 PROJECT PHASE1 AND PHASE2 DEMO"

spark-submit phase1.jar output_phase1/ rangequery arealm10000.csv -93.63173,33.0183,-93.359203,33.219456 rangejoinquery arealm10000.csv zcta10000.csv distancequery arealm10000.csv -88.331492,32.324142 1 distancejoinquery arealm10000.csv arealm10000.csv 0.1

spark-submit phase2.jar output_phase2/ hotzoneanalysis point-hotzone.csv zone-hotzone.csv hotcellanalysis yellow_trip_sample_100000.csv


echo "THE RESULT SHOWS ABOVE"
