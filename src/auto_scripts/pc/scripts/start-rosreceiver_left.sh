#!/bin/bash
source /opt/ros/kinetic/setup.sh
source ~/catkin_ws/devel/setup.bash
#rosrun ros_receiver rosReceiver_Left.py 
python ../../vision/stereoReceiver/ros_receiver/scripts/rosReceiver_Left.py ../../vision/stereoReceiver/left.yaml
