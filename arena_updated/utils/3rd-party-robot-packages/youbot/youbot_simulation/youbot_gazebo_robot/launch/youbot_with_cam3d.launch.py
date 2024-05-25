import os
import sys

import launch
import launch_ros.actions
from ament_index_python.packages import get_package_share_directory


def generate_launch_description():
    ld = launch.LaunchDescription([
        launch.actions.IncludeLaunchDescription(
            launch.launch_description_sources.PythonLaunchDescriptionSource(
                os.path.join(get_package_share_directory(
                    'youbot_gazebo_robot'), 'launch/youbot.launch.py')
            ),
            launch_arguments={
                'robot': 'youbot_with_cam3d'
            }.items()
        )
    ])
    return ld


if __name__ == '__main__':
    generate_launch_description()