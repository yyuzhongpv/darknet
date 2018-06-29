#!/bin/bash

./darknet classifier valid -gpus 0 /home/yyan/Desktop/JBOUT/yolo.data cfg/darknet19_448.cfg /home/yyan/Desktop/JBOUT/backup/darknet19_448_16000.weights
