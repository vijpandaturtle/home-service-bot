# Home service Robot Project

In this project, I build a home service robot using a turtlebot that autonomously navigate to transport objects from one location to another.

## Instructions

1. Place the files in the repo in the following directory structure **/home/workspace/catkin_ws/src/..**
2. Build the catkin workspace.
2. Navigate to the ShellScripts folder and run the following commands

Since these scripts were generated on a windows machine, you might need to install and run
```
sudo apt-get install dos2unix
dos2unix shellscript.sh
```
After that,
```
chmod +x home_service.sh
./home_service.sh
```

Now, watch the robot pick up and drop off objects at the designated locations.
