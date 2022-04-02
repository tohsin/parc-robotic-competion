set up virtual environment to use code on mac,
cant natively run ros on mac without robostack package

Follow instructions in
https://github.com/RoboStack/ros-noetic

or check robostack readme file

Following  competition instructions repo used to download environment and set up is in

https://github.com/PARC-Robotics/PARC-Engineers-League

to compile program
cd /catkin_ws
catkin_make


To run parc robot in gazebo:
you might want to exlude the ~ depending on the directory of your project
source ~/catkin_ws/devel/setup.bash
roslaunch parc-robot task1.launch

in another terminal to launch
source ~/catkin_ws/devel/setup.bash
roslaunch parc-robot teleop.launch

Moving around:
   u    i    o
   j    k    l
   m    ,    .


brew install ossp-uuid
