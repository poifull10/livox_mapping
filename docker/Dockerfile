FROM osrf/ros:melodic-desktop-full as executor-livox-mapping
RUN apt update && apt install -y python-catkin-tools
WORKDIR /build/src
RUN git clone --branch v2.5.0 --depth 1 https://github.com/Livox-SDK/livox_ros_driver.git
WORKDIR /build

