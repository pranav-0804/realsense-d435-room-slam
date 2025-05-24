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

## Results
![Screenshot from 2025-03-09 23-22-22](https://github.com/user-attachments/assets/4cef13b3-1146-416c-89a9-16bf18b18bcf)
![Screenshot from 2025-03-09 23-22-45](https://github.com/user-attachments/assets/c4d6435b-40d8-4499-8217-f1b71b84f03a)
![Screenshot from 2025-03-09 23-23-13](https://github.com/user-attachments/assets/cd8d7dab-7aca-4d9f-b440-4020a9e00cd7)
![Screenshot from 2025-03-09 23-23-46](https://github.com/user-attachments/assets/b8766dc9-30bf-4570-9809-68dd57bb2c33)

<!-- Updated to main branch, May 2025 -->
