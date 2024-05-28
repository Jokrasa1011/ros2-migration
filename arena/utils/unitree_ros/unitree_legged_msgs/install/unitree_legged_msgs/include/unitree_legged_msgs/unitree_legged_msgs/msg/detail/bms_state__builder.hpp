// generated from rosidl_generator_cpp/resource/idl__builder.hpp.em
// with input from unitree_legged_msgs:msg/BmsState.idl
// generated code does not contain a copyright notice

#ifndef UNITREE_LEGGED_MSGS__MSG__DETAIL__BMS_STATE__BUILDER_HPP_
#define UNITREE_LEGGED_MSGS__MSG__DETAIL__BMS_STATE__BUILDER_HPP_

#include <algorithm>
#include <utility>

#include "unitree_legged_msgs/msg/detail/bms_state__struct.hpp"
#include "rosidl_runtime_cpp/message_initialization.hpp"


namespace unitree_legged_msgs
{

namespace msg
{

namespace builder
{

class Init_BmsState_cell_vol
{
public:
  explicit Init_BmsState_cell_vol(::unitree_legged_msgs::msg::BmsState & msg)
  : msg_(msg)
  {}
  ::unitree_legged_msgs::msg::BmsState cell_vol(::unitree_legged_msgs::msg::BmsState::_cell_vol_type arg)
  {
    msg_.cell_vol = std::move(arg);
    return std::move(msg_);
  }

private:
  ::unitree_legged_msgs::msg::BmsState msg_;
};

class Init_BmsState_mcu_ntc
{
public:
  explicit Init_BmsState_mcu_ntc(::unitree_legged_msgs::msg::BmsState & msg)
  : msg_(msg)
  {}
  Init_BmsState_cell_vol mcu_ntc(::unitree_legged_msgs::msg::BmsState::_mcu_ntc_type arg)
  {
    msg_.mcu_ntc = std::move(arg);
    return Init_BmsState_cell_vol(msg_);
  }

private:
  ::unitree_legged_msgs::msg::BmsState msg_;
};

class Init_BmsState_bq_ntc
{
public:
  explicit Init_BmsState_bq_ntc(::unitree_legged_msgs::msg::BmsState & msg)
  : msg_(msg)
  {}
  Init_BmsState_mcu_ntc bq_ntc(::unitree_legged_msgs::msg::BmsState::_bq_ntc_type arg)
  {
    msg_.bq_ntc = std::move(arg);
    return Init_BmsState_mcu_ntc(msg_);
  }

private:
  ::unitree_legged_msgs::msg::BmsState msg_;
};

class Init_BmsState_cycle
{
public:
  explicit Init_BmsState_cycle(::unitree_legged_msgs::msg::BmsState & msg)
  : msg_(msg)
  {}
  Init_BmsState_bq_ntc cycle(::unitree_legged_msgs::msg::BmsState::_cycle_type arg)
  {
    msg_.cycle = std::move(arg);
    return Init_BmsState_bq_ntc(msg_);
  }

private:
  ::unitree_legged_msgs::msg::BmsState msg_;
};

class Init_BmsState_current
{
public:
  explicit Init_BmsState_current(::unitree_legged_msgs::msg::BmsState & msg)
  : msg_(msg)
  {}
  Init_BmsState_cycle current(::unitree_legged_msgs::msg::BmsState::_current_type arg)
  {
    msg_.current = std::move(arg);
    return Init_BmsState_cycle(msg_);
  }

private:
  ::unitree_legged_msgs::msg::BmsState msg_;
};

class Init_BmsState_soc
{
public:
  explicit Init_BmsState_soc(::unitree_legged_msgs::msg::BmsState & msg)
  : msg_(msg)
  {}
  Init_BmsState_current soc(::unitree_legged_msgs::msg::BmsState::_soc_type arg)
  {
    msg_.soc = std::move(arg);
    return Init_BmsState_current(msg_);
  }

private:
  ::unitree_legged_msgs::msg::BmsState msg_;
};

class Init_BmsState_bms_status
{
public:
  explicit Init_BmsState_bms_status(::unitree_legged_msgs::msg::BmsState & msg)
  : msg_(msg)
  {}
  Init_BmsState_soc bms_status(::unitree_legged_msgs::msg::BmsState::_bms_status_type arg)
  {
    msg_.bms_status = std::move(arg);
    return Init_BmsState_soc(msg_);
  }

private:
  ::unitree_legged_msgs::msg::BmsState msg_;
};

class Init_BmsState_version_l
{
public:
  explicit Init_BmsState_version_l(::unitree_legged_msgs::msg::BmsState & msg)
  : msg_(msg)
  {}
  Init_BmsState_bms_status version_l(::unitree_legged_msgs::msg::BmsState::_version_l_type arg)
  {
    msg_.version_l = std::move(arg);
    return Init_BmsState_bms_status(msg_);
  }

private:
  ::unitree_legged_msgs::msg::BmsState msg_;
};

class Init_BmsState_version_h
{
public:
  Init_BmsState_version_h()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_BmsState_version_l version_h(::unitree_legged_msgs::msg::BmsState::_version_h_type arg)
  {
    msg_.version_h = std::move(arg);
    return Init_BmsState_version_l(msg_);
  }

private:
  ::unitree_legged_msgs::msg::BmsState msg_;
};

}  // namespace builder

}  // namespace msg

template<typename MessageType>
auto build();

template<>
inline
auto build<::unitree_legged_msgs::msg::BmsState>()
{
  return unitree_legged_msgs::msg::builder::Init_BmsState_version_h();
}

}  // namespace unitree_legged_msgs

#endif  // UNITREE_LEGGED_MSGS__MSG__DETAIL__BMS_STATE__BUILDER_HPP_
