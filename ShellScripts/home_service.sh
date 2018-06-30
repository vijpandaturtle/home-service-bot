#!/bin/sh

xterm -e "source /opt/ros/kinetic/setup.bash; roslaunch ../turtlebot_simulator/turtlebot_gazebo/launch/turtlebot_world.launch" &
sleep 5
xterm -e "roslaunch ../turtlebot_simulator/turtlebot_gazebo/launch/amcl_demo.launch" &
sleep 5
xterm -e "roslaunch ../turtlebot_interactionsturtlebot_rviz_launchers/launch/view_navigation.launch" &
sleep 5
xterm -e "rosrun pick_objects pick_objects"
sleep 5
xterm -e "rosrun add_markers add_markers"
