#!/bin/bash

./darknet classifier train -dont_show -gpus 1 /home/yyuzhong/cifar10/cifar/cifar.data cfg/darknet19_448.cfg
