#!/bin/bash

./darknet classifier valid -dont_show -gpus 1 /home/yyan/data/cifar/cifar.data cfg/darknet19_448.cfg /home/yyan/data/cifar/backup/darknet19_448_20000.weights
