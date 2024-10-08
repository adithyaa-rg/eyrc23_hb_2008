set(_AMENT_PACKAGE_NAME "hb_bot")
set(hb_bot_VERSION "0.0.0")
set(hb_bot_MAINTAINER "ertslab <srivenkateshwar@e-yantra.org>")
set(hb_bot_BUILD_DEPENDS "rclcpp" "rclpy")
set(hb_bot_BUILDTOOL_DEPENDS "ament_cmake" "ament_cmake_python")
set(hb_bot_BUILD_EXPORT_DEPENDS "rclcpp" "rclpy")
set(hb_bot_BUILDTOOL_EXPORT_DEPENDS )
set(hb_bot_EXEC_DEPENDS "gazebo_ros_pkgs" "ros2launch" "robot_localization" "geometry_msgs" "rclcpp" "rclpy")
set(hb_bot_TEST_DEPENDS "ament_lint_auto" "ament_lint_common")
set(hb_bot_GROUP_DEPENDS )
set(hb_bot_MEMBER_OF_GROUPS )
set(hb_bot_DEPRECATED "")
set(hb_bot_EXPORT_TAGS)
list(APPEND hb_bot_EXPORT_TAGS "<build_type>ament_cmake</build_type>")
list(APPEND hb_bot_EXPORT_TAGS "<gazebo_ros_pkgs plugin_path=\"$(prefix)/lib\"/>")
