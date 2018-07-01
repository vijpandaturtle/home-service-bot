#!/bin/sh

xterm  -e  "source /opt/ros/kinetic/setup.bash; roslaunch turtlebot_gazebo turtlebot_world.launch" &
sleep 5
xterm  -e  "source /opt/ros/kinetic/setup.bash; roslaunch home_services_robot gmapping.launch" &
sleep 5
xterm  -e  "source /opt/ros/kinetic/setup.bash; roslaunch turtlebot_rviz_launchers view_navigation.launch" &
sleep 5
xterm  -e  "source /opt/ros/kinetic/setup.bash; rosrun wall_follower wall_follower"
