import subprocess
import csv
import os
import datetime

# List of packages with their paths and build systems
packages = [
    ("arena_bringup", "arena/arena-rosnav/arena_bringup", "ros.ament_cmake"),
    ("arena_evaluation", "arena/evaluation/arena_evaluation", "ros.ament_cmake"),
    ("arena_evaluation_msgs", "arena/evaluation/arena_evaluation_msgs", "ros.ament_cmake"),
    ("arena_simulation_setup", "arena/simulation-setup", "ros.ament_cmake"),
    ("crowdsim", "arena/utils/crowdsim", "ros.ament_cmake"),
    ("eval", "arena/arena-rosnav/utils/misc/eval", "ros.catkin"),
    ("flatland", "arena/utils/flatland", "ros.ament_cmake"),
    #("gazebo_utils", "arena/arena-rosnav/utils/plugins/gazebo_utils", "ros.ament_cmake"),
    ("grid_map_generator", "arena/arena-rosnav/utils/misc/grid_map_generator", "ros.ament_python"),
    ("intermediate_planner", "arena/arena-rosnav/utils/ros/rosnodes/intermediate_planner", "ros.ament_cmake"),
    ("map_clock_simulator", "arena/arena-rosnav/utils/ros/rosnodes/map_clock_simulator", "ros.catkin"),
    ("map_distance_server", "arena/arena-rosnav/utils/ros/rosnodes/map_distance_server", "ros.ament_cmake"),
    ("map_generator", "arena/arena-rosnav/utils/misc/map_generator", "ros.ament_cmake"),
    ("mapping", "arena/arena-rosnav/utils/misc/mapping", "ros.ament_cmake"),
    ("move_base_flex", "arena/utils/move_base_flex", "ros.ament_cmake"),
    ("navigation", "arena/utils/navigation", "ros.ament_cmake"),
    ("observations", "arena/arena-rosnav/utils/ros/msgs/observations", "ros.ament_cmake"),
    ("path_search", "arena/arena-rosnav/utils/misc/path_search", "ros.ament_cmake"),
    ("pedsim_ros", "arena/utils/pedsim_ros", "ros.ament_cmake"),
    ("plan_manager", "arena/arena-rosnav/utils/ros/rosnodes/plan_manager", "ros.ament_cmake"),
    ("plan_msgs", "arena/arena-rosnav/utils/ros/msgs/plan_msgs", "ros.catkin"),
    ("plan_visualization", "arena/arena-rosnav/utils/misc/plan_visualization", "ros.ament_cmake"),
    ("pmb2_robot", "arena/utils/3rd-party-robot-packages/tiago/pmb2_robot", "ros.ament_cmake"),
    ("rl_utils", "arena/arena-rosnav/utils/misc/rl_utils", "ros.ament_python"),
    ("rviz_plugins", "arena/arena-rosnav/utils/plugins/rviz_plugins", "ros.ament_cmake"),
    ("rviz_utils", "arena/arena-rosnav/utils/misc/rviz_utils", "ros.ament_python"),
    ("sensor_simulator", "arena/arena-rosnav/utils/ros/rosnodes/sensor_simulator", "ros.catkin"),
    ("spacial_horizon", "arena/arena-rosnav/utils/ros/rosnodes/spacial_horizon", "ros.ament_cmake"),
    ("stable_baselines3", "arena/utils/stable-baselines3", "python"),
    ("task_generator", "arena/arena-rosnav/task_generator", "ros.ament_cmake"),
    ("testing", "arena/arena-rosnav/testing", "ros.ament_python"),
    ("tiago_bringup", "arena/utils/3rd-party-robot-packages/tiago/tiago_bringup", "ros.ament_cmake"),
    ("tiago_controller_configuration", "arena/utils/3rd-party-robot-packages/tiago/tiago_controller_configuration", "ros.ament_cmake"),
    ("tiago_description", "arena/utils/3rd-party-robot-packages/tiago/tiago_description", "ros.ament_cmake"),
    ("tiago_gazebo", "arena/utils/3rd-party-robot-packages/tiago/tiago_gazebo", "ros.ament_cmake"),
    ("tiago_robot", "arena/utils/3rd-party-robot-packages/tiago/tiago_robot", "ros.ament_cmake"),
    ("tiago_simulation", "arena/utils/3rd-party-robot-packages/tiago/tiago_simulation", "ros.ament_cmake"),
    ("training", "arena/arena-rosnav/training", "ros.ament_cmake"),
    ("traj_planner", "arena/arena-rosnav/utils/misc/traj_planner", "ros.ament_cmake"),
    ("unitree_controller_go1", "arena/utils/unitree_ros/unitree_controllers/unitree_controller_go1", "ros.ament_cmake"),
    ("unitree_legged_control", "arena/utils/unitree_ros/unitree_ros/unitree_legged_control", "ros.ament_cmake"),
    ("unitree_legged_msgs", "arena/utils/unitree_ros/unitree_legged_msgs", "ros.ament_cmake"),
]

# CSV file to save the results
csv_file = 'build_results.csv'
log_dir = 'logs'

# Ensure the log directory exists
os.makedirs(log_dir, exist_ok=True)

# Function to execute colcon build command
def build_package(package_name, package_path, build_system):
    try:
        # Run colcon build command and capture output
        result = subprocess.run(
            ["colcon", "build", "--packages-select", package_name],
            cwd=package_path,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            text=True,
            check=True
        )
        return "Success", ""
    except subprocess.CalledProcessError as e:
        # Save the error output to a log file
        log_file_path = os.path.join(log_dir, f"{package_name}_error.log")
        with open(log_file_path, 'w') as log_file:
            log_file.write(e.stderr)
        return "Failed", log_file_path

# Open CSV file to write the results
with open(csv_file, mode='w', newline='') as file:
    writer = csv.writer(file)
    writer.writerow(["Package Name", "Path", "Build System", "Result", "Log File"])

    # Iterate over the packages and build each one
    for package_name, package_path, build_system in packages:
        result, log_file_path = build_package(package_name, package_path, build_system)
        writer.writerow([package_name, package_path, build_system, result, log_file_path if result == "Failed" else ""])

print(f"Build results saved to {csv_file}")
print(f"Error logs saved to {log_dir} directory")

