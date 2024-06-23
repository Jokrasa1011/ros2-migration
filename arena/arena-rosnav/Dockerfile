FROM ubuntu:22.04

ENV ARENA_DIR=/arena_ws
ENV BRANCH=ros2

ARG DEBIAN_FRONTEND=noninteractive

SHELL [ "/usr/bin/bash", "-c" ]

RUN apt update
RUN apt install -y sudo
RUN apt install -y tzdata && dpkg-reconfigure --frontend noninteractive tzdata
RUN apt install -y software-properties-common curl

#install
    # apt
        # add apt repos
            RUN add-apt-repository universe
            RUN curl -sSL https://raw.githubusercontent.com/ros/rosdistro/master/ros.key -o /usr/share/keyrings/ros-archive-keyring.gpg && \
                echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/ros-archive-keyring.gpg] http://packages.ros.org/ros2/ubuntu $(. /etc/os-release && echo $UBUNTU_CODENAME) main" | tee /etc/apt/sources.list.d/ros2.list > /dev/null

        # update
            RUN apt update

        # install
            RUN apt install -y git
            RUN apt install -y python3 \
                ros-humble-desktop \
                python-is-python3 \
                python3-rosdep \
                python3-rosdep-modules \
                python3-pip \
                python3-rosinstall-generator \
                python3-vcstool \
                build-essential \
                python3-colcon-common-extensions \
                python3-argcomplete \
                python3-colcon-mixin \
                python3-pytest \
                python3-rospkg \
                python3-rosdistro \
                python3-setuptools \
                python3-catkin-pkg \
                flake8 \
                ros-humble-launch-testing-ament-cmake \
                ros-humble-rosidl-generator-dds-idl
            
    RUN rosdep init && rosdep update

    # poetry
        RUN curl -sSL https://install.python-poetry.org | python3 - && echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc

#install2
    WORKDIR ${ARENA_DIR}

    # sources
        #TEMP
        # build as: docker build -t arena-rosnav:humble -f arena/arena-rosnav/Dockerfile arena
        ADD . src
        #END TEMP
        
        # RUN git clone --depth=1 --branch ${BRANCH} https://github.com/Arena-Rosnav/arena-rosnav.git src/arena/arena-rosnav
        # RUN until vcs import src < src/arena/arena-rosnav/.repos ; do echo "failed to update, retrying..." ; done

    # deps
        # apt
            # RUN apt install -y libopencv-dev liblua5.2-dev libarmadillo-dev liblcm-dev

        # poetry
            ENV PYTHON_KEYRING_BACKEND=keyring.backends.fail.Keyring
            RUN cd src/arena/arena-rosnav && \
                $HOME/.local/bin/poetry install --no-root
            #    $HOME/.local/bin/poetry env use python3.8

        # rosdep
            RUN rosdep update && \
                apt update && \
                rosdep install --from-paths src --ignore-src -r -y

    # build and export
#        RUN source "$(cd src/arena/arena-rosnav && poetry env info -p)/bin/activate" && \
#            source /opt/ros/humble/setup.bash && \
#            colcon build --symlink-install --cmake-args " -DPython3_ROOT_DIR=$(cd src/arena/arena-rosnav && poetry env info -p)"
#
#        RUN echo "source $(pwd)/devel/setup.bash" >> ~/.bashrc