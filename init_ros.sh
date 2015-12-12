#!/usr/bin/env zsh

PROJECT_NAME='Programming ROS'
PROJECT_DIR="${HOME}/Projects/ROS/programming_ros"

# Initialize ROS
echo "Initializing ROS environment variables..."
source /opt/ros/${ROS_DISTRO}/setup.zsh
source ~/.zshrc
source "${PROJECT_DIR}/devel/setup.zsh"


