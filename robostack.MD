# if you don't have mamba yet, install it first in the base environment (not needed when using mambaforge):
conda install mamba -c conda-forge

mamba create -n robostackenv ros-noetic-desktop python=3.9 -c robostack -c robostack-experimental -c conda-forge --no-channel-priority --override-channels
conda activate robostackenv

# optionally, install some compiler packages if you want to e.g. build packages in a catkin_ws:
mamba install compilers cmake pkg-config make ninja

# on linux and osx (but not Windows) you might want to:
mamba install catkin_tools
# on Windows, install Visual Studio 2017 or 2019 with C++ support 
# see https://docs.microsoft.com/en-us/cpp/build/vscpp-step-0-installation?view=msvc-160

# only on linux, if you are having issues finding GL/OpenGL, also do:
mamba install mesa-libgl-devel-cos7-x86_64 mesa-dri-drivers-cos7-x86_64 libselinux-cos7-x86_64 libxdamage-cos7-x86_64 libxxf86vm-cos7-x86_64 libxext-cos7-x86_64 xorg-libxfixes

# on Windows, install the Visual Studio command prompt via Conda:
mamba install vs2019_win-64

# note that in this case, you should also install the necessary dependencies with conda/mamba, if possible

# reload environment to activate required scripts before running anything
# on Windows, please restart the Anaconda Prompt / Command Prompt!
conda deactivate
conda activate robostackenv

# if you want to use rosdep, also do:
mamba install rosdep
rosdep init  # note: do not use sudo!
rosdep update