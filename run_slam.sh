source ~/ros2_ws/install/setup.bash
ros2 launch realsense2_camera rs_launch.py pointcloud.enable:=true align_depth.enable:=true rgb_camera.color_profile:=848x480x30 depth_module.depth_profile:=848x480x30 &
sleep 5
ros2 launch rtabmap_ros rtabmap.launch.py args:="-d" rgb_topic:=/camera/camera/color/image_raw depth_topic:=/camera/camera/depth/image_rect_raw camera_info_topic:=/camera/camera/color/camera_info approx_sync:=true frame_id:=camera_link approx_sync_max_interval:=0.02

