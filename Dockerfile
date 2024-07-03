# Use Ubuntu 22.04 as the base image
FROM ubuntu:22.04

# Set environment variables
ENV DEBIAN_FRONTEND=noninteractive
ENV TARGET_DIR=/arena_ws
ENV PYTHON_KEYRING_BACKEND=keyring.backends.null.Keyring
ENV ROS_MASTER_URI=http://127.0.0.1:11311/
ENV ROS_IP=127.0.0.1
ENV PATH="/root/.local/bin:${PATH}"

# Install prerequisites including apt-utils
RUN apt-get update && apt-get install -y \
    apt-utils \
    curl \
    lsb-release \
    software-properties-common \
    gnupg \
    python3 \
    python3-pip \
    tzdata \
    && rm -rf /var/lib/apt/lists/*

RUN pip3 install docutils

# Add ROS2 repository
RUN curl -sSL https://raw.githubusercontent.com/ros/rosdistro/master/ros.key -o /usr/share/keyrings/ros-archive-keyring.gpg \
    && echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/ros-archive-keyring.gpg] http://packages.ros.org/ros2/ubuntu $(. /etc/os-release && echo $UBUNTU_CODENAME) main" | tee /etc/apt/sources.list.d/ros2.list > /dev/null

# Create the target directory
RUN mkdir -p ${TARGET_DIR}
WORKDIR ${TARGET_DIR}

# Download and modify the install scripts
RUN curl -o install1.sh https://raw.githubusercontent.com/Jokrasa1011/ros2-migration/fix_installs/arena/arena-rosnav/setup/install1/install.sh \
    && curl -o install2.sh https://raw.githubusercontent.com/Jokrasa1011/ros2-migration/fix_installs/arena/arena-rosnav/setup/install2/install2.sh \
    && sed -i 's/sudo //g' install1.sh install2.sh \
    && sed -i 's/read -p.*choice$/choice="Y"/' install1.sh \
    && sed -i 's/read -p.*init_choice$/init_choice="r"/' install1.sh \
    && chmod +x install1.sh install2.sh

# Run the first install script
RUN ./install1.sh

# # Source ROS2 setup
# RUN echo "source /opt/ros/humble/setup.bash" >> ~/.bashrc
# SHELL ["/bin/bash", "-c"]
# # Run the second install script
# RUN . ~/.bashrc && ./install2.sh

# # Clean up
# RUN rm install1.sh install2.sh

# Set a default command (you can override this when running the container)
CMD ["/bin/bash"]