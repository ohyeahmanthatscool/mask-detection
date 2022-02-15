# Introduction
Non-compliance with mask-wearing rules is a problem we face in our modern world. This program picks up on faces and determines whether or not they are wearing masks.

![mask](https://user-images.githubusercontent.com/98067439/154082055-d3b47571-f389-4778-a423-4e9619ef8c51.png)


# Requirements
-Jetson Nano

-USB camera

# Setup
Jetson Nano must be properly set up in order to run this. To set up,

1. flash your SD card --> https://developer.nvidia.com/embedded/learn/get-started-jetson-nano-devkit#write

2. either run the Docker container --> https://github.com/dusty-nv/jetson-inference/blob/master/docs/aux-docker.md

  or build repo from source --> https://github.com/dusty-nv/jetson-inference/blob/master/docs/building-repo-2.md

3. Download these files to your computer and run setup.sh
``` bash
$ cd ~/
$ git clone https://github.com/ohyeahmanthatscool/mask-detection.git
$ cd mask-detection
$ chmod +x setup.sh
$ ./setup.sh
```

4. To start the feed:
``` bash
$ cd ~/mask-detection
$ ./start.sh
```
