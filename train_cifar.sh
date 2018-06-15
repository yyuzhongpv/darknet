#!/bin/bash

./darknet classifier train -gpus 0 /home/yyan/data/cifar/cifar.data cfg/darknet19_448.cfg
