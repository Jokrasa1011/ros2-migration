/**
 * Copyright 2014 Social Robotics Lab, University of Freiburg
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 *    # Redistributions of source code must retain the above copyright
 *       notice, this list of conditions and the following disclaimer.
 *    # Redistributions in binary form must reproduce the above copyright
 *       notice, this list of conditions and the following disclaimer in the
 *       documentation and/or other materials provided with the distribution.
 *    # Neither the name of the University of Freiburg nor the names of its
 *       contributors may be used to endorse or promote products derived from
 *       this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 * SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 * ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * \author Volodymyr Shcherbyna <volodymyr.shcherbyna@alumni.tu-berlin.de>
 */

#ifndef _robot_h_
#define _robot_h_

#include <string>

#include "rclcpp/rclcpp.h"
#include "nav_msgs/msg/odometry.hpp"
#include "geometry_msgs/msg/pose.hpp"

#include <pedsim_simulator/element/scenarioelement.h>
#include <pedsim_msgs/RobotState.h>

#ifndef Q_MOC_RUN
#include "rclcpp/rclcpp.h"
#include <QGraphicsRectItem>  // TODO -remove qgraphics dependencies
#endif

class Robot : public ScenarioElement
{
    Q_OBJECT

    // Constructor and Destructor
public:
    Robot(pedsim::id name, std::string topicOdom, auto nh = std::make_shared<rclcpp::Node>("nh"););
    virtual ~Robot();

    // methods
public:
    pedsim_msgs::RobotState getState();

private:
    ros::Subscriber subscriber_odom_;
    void _callbackOdom(boost::shared_ptr< ::nav_msgs::Odometry const> msg);

    pedsim_msgs::RobotState state;
    

    // → ScenarioElement Overrides/Overloads
public:
    virtual QPointF getVisiblePosition() const;
    virtual void setVisiblePosition(const QPointF &positionIn);
    QString toString() const;
};

#endif