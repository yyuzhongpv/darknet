#!/bin/bash

./darknet classifier valid -dont_show -gpus 1 /home/yyuzhong/cifar10/cifar/cifar.data cfg/darknet19_448.cfg /media/test/backup/darknet19_448_2000.weights
