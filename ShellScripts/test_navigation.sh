#!/bin/sh

xterm -e "export TURTLEBOT_GAZEBO_WORLD_FILE=~/catkin_ws/src/World/homebot_world.world; source /opt/ros/kinetic/setup.bash; roslaunch turtlebot_gazebo turtlebot_world.launch" &
sleep 5
xterm -e "source /opt/ros/kinetic/setup.bash; roslaunch turtlebot_gazebo amcl_demo.launch" &
sleep 5
xterm -e "source /opt/ros/kinetic/setup.bash; roslaunch turtlebot_rviz_launchers view_navigation.launch"
