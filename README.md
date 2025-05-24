# RealSense D435 Room SLAM

This mini-project uses an Intel RealSense D435 camera and RTAB-Map on ROS2 to perform Simultaneous Localization and Mapping (SLAM), generating a 3D map of a room environment. The setup captures RGB and depth data at 848x480 resolution, computes odometry, and builds a point cloud map visualized in RViz2.

## Outcome
- A 3D point cloud representation of a room environment, created by moving the RealSense D435 camera through the space.

## Prerequisites
- **Hardware**: Intel RealSense D435 camera, USB 3.0 port.
- **Software**:
  - Ubuntu (e.g., 20.04 or 22.04)
  - ROS2 (e.g., Humble)
  - ROS2 packages: `realsense2_camera`, `rtabmap_ros`, `rviz2`
- **Setup**: A ROS2 workspace (e.g., `~/ros2_ws`) with the above packages installed and built:
  ```bash
  cd ~/ros2_ws
  colcon build
  source install/setup.bash

<!-- Updated to main branch, May 2025 -->
