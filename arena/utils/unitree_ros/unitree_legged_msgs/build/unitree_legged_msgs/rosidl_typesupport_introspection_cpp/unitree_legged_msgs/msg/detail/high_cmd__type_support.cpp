// generated from rosidl_typesupport_introspection_cpp/resource/idl__type_support.cpp.em
// with input from unitree_legged_msgs:msg/HighCmd.idl
// generated code does not contain a copyright notice

#include "array"
#include "cstddef"
#include "string"
#include "vector"
#include "rosidl_runtime_c/message_type_support_struct.h"
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_interface/macros.h"
#include "unitree_legged_msgs/msg/detail/high_cmd__struct.hpp"
#include "rosidl_typesupport_introspection_cpp/field_types.hpp"
#include "rosidl_typesupport_introspection_cpp/identifier.hpp"
#include "rosidl_typesupport_introspection_cpp/message_introspection.hpp"
#include "rosidl_typesupport_introspection_cpp/message_type_support_decl.hpp"
#include "rosidl_typesupport_introspection_cpp/visibility_control.h"

namespace unitree_legged_msgs
{

namespace msg
{

namespace rosidl_typesupport_introspection_cpp
{

void HighCmd_init_function(
  void * message_memory, rosidl_runtime_cpp::MessageInitialization _init)
{
  new (message_memory) unitree_legged_msgs::msg::HighCmd(_init);
}

void HighCmd_fini_function(void * message_memory)
{
  auto typed_message = static_cast<unitree_legged_msgs::msg::HighCmd *>(message_memory);
  typed_message->~HighCmd();
}

size_t size_function__HighCmd__head(const void * untyped_member)
{
  (void)untyped_member;
  return 2;
}

const void * get_const_function__HighCmd__head(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<uint8_t, 2> *>(untyped_member);
  return &member[index];
}

void * get_function__HighCmd__head(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<uint8_t, 2> *>(untyped_member);
  return &member[index];
}

void fetch_function__HighCmd__head(
  const void * untyped_member, size_t index, void * untyped_value)
{
  const auto & item = *reinterpret_cast<const uint8_t *>(
    get_const_function__HighCmd__head(untyped_member, index));
  auto & value = *reinterpret_cast<uint8_t *>(untyped_value);
  value = item;
}

void assign_function__HighCmd__head(
  void * untyped_member, size_t index, const void * untyped_value)
{
  auto & item = *reinterpret_cast<uint8_t *>(
    get_function__HighCmd__head(untyped_member, index));
  const auto & value = *reinterpret_cast<const uint8_t *>(untyped_value);
  item = value;
}

size_t size_function__HighCmd__sn(const void * untyped_member)
{
  (void)untyped_member;
  return 2;
}

const void * get_const_function__HighCmd__sn(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<uint32_t, 2> *>(untyped_member);
  return &member[index];
}

void * get_function__HighCmd__sn(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<uint32_t, 2> *>(untyped_member);
  return &member[index];
}

void fetch_function__HighCmd__sn(
  const void * untyped_member, size_t index, void * untyped_value)
{
  const auto & item = *reinterpret_cast<const uint32_t *>(
    get_const_function__HighCmd__sn(untyped_member, index));
  auto & value = *reinterpret_cast<uint32_t *>(untyped_value);
  value = item;
}

void assign_function__HighCmd__sn(
  void * untyped_member, size_t index, const void * untyped_value)
{
  auto & item = *reinterpret_cast<uint32_t *>(
    get_function__HighCmd__sn(untyped_member, index));
  const auto & value = *reinterpret_cast<const uint32_t *>(untyped_value);
  item = value;
}

size_t size_function__HighCmd__version(const void * untyped_member)
{
  (void)untyped_member;
  return 2;
}

const void * get_const_function__HighCmd__version(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<uint32_t, 2> *>(untyped_member);
  return &member[index];
}

void * get_function__HighCmd__version(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<uint32_t, 2> *>(untyped_member);
  return &member[index];
}

void fetch_function__HighCmd__version(
  const void * untyped_member, size_t index, void * untyped_value)
{
  const auto & item = *reinterpret_cast<const uint32_t *>(
    get_const_function__HighCmd__version(untyped_member, index));
  auto & value = *reinterpret_cast<uint32_t *>(untyped_value);
  value = item;
}

void assign_function__HighCmd__version(
  void * untyped_member, size_t index, const void * untyped_value)
{
  auto & item = *reinterpret_cast<uint32_t *>(
    get_function__HighCmd__version(untyped_member, index));
  const auto & value = *reinterpret_cast<const uint32_t *>(untyped_value);
  item = value;
}

size_t size_function__HighCmd__position(const void * untyped_member)
{
  (void)untyped_member;
  return 2;
}

const void * get_const_function__HighCmd__position(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<float, 2> *>(untyped_member);
  return &member[index];
}

void * get_function__HighCmd__position(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<float, 2> *>(untyped_member);
  return &member[index];
}

void fetch_function__HighCmd__position(
  const void * untyped_member, size_t index, void * untyped_value)
{
  const auto & item = *reinterpret_cast<const float *>(
    get_const_function__HighCmd__position(untyped_member, index));
  auto & value = *reinterpret_cast<float *>(untyped_value);
  value = item;
}

void assign_function__HighCmd__position(
  void * untyped_member, size_t index, const void * untyped_value)
{
  auto & item = *reinterpret_cast<float *>(
    get_function__HighCmd__position(untyped_member, index));
  const auto & value = *reinterpret_cast<const float *>(untyped_value);
  item = value;
}

size_t size_function__HighCmd__euler(const void * untyped_member)
{
  (void)untyped_member;
  return 3;
}

const void * get_const_function__HighCmd__euler(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<float, 3> *>(untyped_member);
  return &member[index];
}

void * get_function__HighCmd__euler(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<float, 3> *>(untyped_member);
  return &member[index];
}

void fetch_function__HighCmd__euler(
  const void * untyped_member, size_t index, void * untyped_value)
{
  const auto & item = *reinterpret_cast<const float *>(
    get_const_function__HighCmd__euler(untyped_member, index));
  auto & value = *reinterpret_cast<float *>(untyped_value);
  value = item;
}

void assign_function__HighCmd__euler(
  void * untyped_member, size_t index, const void * untyped_value)
{
  auto & item = *reinterpret_cast<float *>(
    get_function__HighCmd__euler(untyped_member, index));
  const auto & value = *reinterpret_cast<const float *>(untyped_value);
  item = value;
}

size_t size_function__HighCmd__velocity(const void * untyped_member)
{
  (void)untyped_member;
  return 2;
}

const void * get_const_function__HighCmd__velocity(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<float, 2> *>(untyped_member);
  return &member[index];
}

void * get_function__HighCmd__velocity(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<float, 2> *>(untyped_member);
  return &member[index];
}

void fetch_function__HighCmd__velocity(
  const void * untyped_member, size_t index, void * untyped_value)
{
  const auto & item = *reinterpret_cast<const float *>(
    get_const_function__HighCmd__velocity(untyped_member, index));
  auto & value = *reinterpret_cast<float *>(untyped_value);
  value = item;
}

void assign_function__HighCmd__velocity(
  void * untyped_member, size_t index, const void * untyped_value)
{
  auto & item = *reinterpret_cast<float *>(
    get_function__HighCmd__velocity(untyped_member, index));
  const auto & value = *reinterpret_cast<const float *>(untyped_value);
  item = value;
}

size_t size_function__HighCmd__led(const void * untyped_member)
{
  (void)untyped_member;
  return 4;
}

const void * get_const_function__HighCmd__led(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<unitree_legged_msgs::msg::LED, 4> *>(untyped_member);
  return &member[index];
}

void * get_function__HighCmd__led(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<unitree_legged_msgs::msg::LED, 4> *>(untyped_member);
  return &member[index];
}

void fetch_function__HighCmd__led(
  const void * untyped_member, size_t index, void * untyped_value)
{
  const auto & item = *reinterpret_cast<const unitree_legged_msgs::msg::LED *>(
    get_const_function__HighCmd__led(untyped_member, index));
  auto & value = *reinterpret_cast<unitree_legged_msgs::msg::LED *>(untyped_value);
  value = item;
}

void assign_function__HighCmd__led(
  void * untyped_member, size_t index, const void * untyped_value)
{
  auto & item = *reinterpret_cast<unitree_legged_msgs::msg::LED *>(
    get_function__HighCmd__led(untyped_member, index));
  const auto & value = *reinterpret_cast<const unitree_legged_msgs::msg::LED *>(untyped_value);
  item = value;
}

size_t size_function__HighCmd__wirelessremote(const void * untyped_member)
{
  (void)untyped_member;
  return 40;
}

const void * get_const_function__HighCmd__wirelessremote(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<uint8_t, 40> *>(untyped_member);
  return &member[index];
}

void * get_function__HighCmd__wirelessremote(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<uint8_t, 40> *>(untyped_member);
  return &member[index];
}

void fetch_function__HighCmd__wirelessremote(
  const void * untyped_member, size_t index, void * untyped_value)
{
  const auto & item = *reinterpret_cast<const uint8_t *>(
    get_const_function__HighCmd__wirelessremote(untyped_member, index));
  auto & value = *reinterpret_cast<uint8_t *>(untyped_value);
  value = item;
}

void assign_function__HighCmd__wirelessremote(
  void * untyped_member, size_t index, const void * untyped_value)
{
  auto & item = *reinterpret_cast<uint8_t *>(
    get_function__HighCmd__wirelessremote(untyped_member, index));
  const auto & value = *reinterpret_cast<const uint8_t *>(untyped_value);
  item = value;
}

static const ::rosidl_typesupport_introspection_cpp::MessageMember HighCmd_message_member_array[20] = {
  {
    "head",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    2,  // array size
    false,  // is upper bound
    offsetof(unitree_legged_msgs::msg::HighCmd, head),  // bytes offset in struct
    nullptr,  // default value
    size_function__HighCmd__head,  // size() function pointer
    get_const_function__HighCmd__head,  // get_const(index) function pointer
    get_function__HighCmd__head,  // get(index) function pointer
    fetch_function__HighCmd__head,  // fetch(index, &value) function pointer
    assign_function__HighCmd__head,  // assign(index, value) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "levelflag",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(unitree_legged_msgs::msg::HighCmd, levelflag),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr,  // fetch(index, &value) function pointer
    nullptr,  // assign(index, value) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "framereserve",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(unitree_legged_msgs::msg::HighCmd, framereserve),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr,  // fetch(index, &value) function pointer
    nullptr,  // assign(index, value) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "sn",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT32,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    2,  // array size
    false,  // is upper bound
    offsetof(unitree_legged_msgs::msg::HighCmd, sn),  // bytes offset in struct
    nullptr,  // default value
    size_function__HighCmd__sn,  // size() function pointer
    get_const_function__HighCmd__sn,  // get_const(index) function pointer
    get_function__HighCmd__sn,  // get(index) function pointer
    fetch_function__HighCmd__sn,  // fetch(index, &value) function pointer
    assign_function__HighCmd__sn,  // assign(index, value) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "version",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT32,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    2,  // array size
    false,  // is upper bound
    offsetof(unitree_legged_msgs::msg::HighCmd, version),  // bytes offset in struct
    nullptr,  // default value
    size_function__HighCmd__version,  // size() function pointer
    get_const_function__HighCmd__version,  // get_const(index) function pointer
    get_function__HighCmd__version,  // get(index) function pointer
    fetch_function__HighCmd__version,  // fetch(index, &value) function pointer
    assign_function__HighCmd__version,  // assign(index, value) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "bandwidth",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT16,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(unitree_legged_msgs::msg::HighCmd, bandwidth),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr,  // fetch(index, &value) function pointer
    nullptr,  // assign(index, value) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "mode",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(unitree_legged_msgs::msg::HighCmd, mode),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr,  // fetch(index, &value) function pointer
    nullptr,  // assign(index, value) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "gaittype",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(unitree_legged_msgs::msg::HighCmd, gaittype),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr,  // fetch(index, &value) function pointer
    nullptr,  // assign(index, value) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "speedlevel",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(unitree_legged_msgs::msg::HighCmd, speedlevel),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr,  // fetch(index, &value) function pointer
    nullptr,  // assign(index, value) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "footraiseheight",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(unitree_legged_msgs::msg::HighCmd, footraiseheight),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr,  // fetch(index, &value) function pointer
    nullptr,  // assign(index, value) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "bodyheight",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(unitree_legged_msgs::msg::HighCmd, bodyheight),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr,  // fetch(index, &value) function pointer
    nullptr,  // assign(index, value) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "position",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    2,  // array size
    false,  // is upper bound
    offsetof(unitree_legged_msgs::msg::HighCmd, position),  // bytes offset in struct
    nullptr,  // default value
    size_function__HighCmd__position,  // size() function pointer
    get_const_function__HighCmd__position,  // get_const(index) function pointer
    get_function__HighCmd__position,  // get(index) function pointer
    fetch_function__HighCmd__position,  // fetch(index, &value) function pointer
    assign_function__HighCmd__position,  // assign(index, value) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "euler",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    3,  // array size
    false,  // is upper bound
    offsetof(unitree_legged_msgs::msg::HighCmd, euler),  // bytes offset in struct
    nullptr,  // default value
    size_function__HighCmd__euler,  // size() function pointer
    get_const_function__HighCmd__euler,  // get_const(index) function pointer
    get_function__HighCmd__euler,  // get(index) function pointer
    fetch_function__HighCmd__euler,  // fetch(index, &value) function pointer
    assign_function__HighCmd__euler,  // assign(index, value) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "velocity",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    2,  // array size
    false,  // is upper bound
    offsetof(unitree_legged_msgs::msg::HighCmd, velocity),  // bytes offset in struct
    nullptr,  // default value
    size_function__HighCmd__velocity,  // size() function pointer
    get_const_function__HighCmd__velocity,  // get_const(index) function pointer
    get_function__HighCmd__velocity,  // get(index) function pointer
    fetch_function__HighCmd__velocity,  // fetch(index, &value) function pointer
    assign_function__HighCmd__velocity,  // assign(index, value) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "yawspeed",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(unitree_legged_msgs::msg::HighCmd, yawspeed),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr,  // fetch(index, &value) function pointer
    nullptr,  // assign(index, value) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "bms",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    ::rosidl_typesupport_introspection_cpp::get_message_type_support_handle<unitree_legged_msgs::msg::BmsCmd>(),  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(unitree_legged_msgs::msg::HighCmd, bms),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr,  // fetch(index, &value) function pointer
    nullptr,  // assign(index, value) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "led",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    ::rosidl_typesupport_introspection_cpp::get_message_type_support_handle<unitree_legged_msgs::msg::LED>(),  // members of sub message
    true,  // is array
    4,  // array size
    false,  // is upper bound
    offsetof(unitree_legged_msgs::msg::HighCmd, led),  // bytes offset in struct
    nullptr,  // default value
    size_function__HighCmd__led,  // size() function pointer
    get_const_function__HighCmd__led,  // get_const(index) function pointer
    get_function__HighCmd__led,  // get(index) function pointer
    fetch_function__HighCmd__led,  // fetch(index, &value) function pointer
    assign_function__HighCmd__led,  // assign(index, value) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "wirelessremote",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    40,  // array size
    false,  // is upper bound
    offsetof(unitree_legged_msgs::msg::HighCmd, wirelessremote),  // bytes offset in struct
    nullptr,  // default value
    size_function__HighCmd__wirelessremote,  // size() function pointer
    get_const_function__HighCmd__wirelessremote,  // get_const(index) function pointer
    get_function__HighCmd__wirelessremote,  // get(index) function pointer
    fetch_function__HighCmd__wirelessremote,  // fetch(index, &value) function pointer
    assign_function__HighCmd__wirelessremote,  // assign(index, value) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "reserve",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT32,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(unitree_legged_msgs::msg::HighCmd, reserve),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr,  // fetch(index, &value) function pointer
    nullptr,  // assign(index, value) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "crc",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT32,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(unitree_legged_msgs::msg::HighCmd, crc),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr,  // fetch(index, &value) function pointer
    nullptr,  // assign(index, value) function pointer
    nullptr  // resize(index) function pointer
  }
};

static const ::rosidl_typesupport_introspection_cpp::MessageMembers HighCmd_message_members = {
  "unitree_legged_msgs::msg",  // message namespace
  "HighCmd",  // message name
  20,  // number of fields
  sizeof(unitree_legged_msgs::msg::HighCmd),
  HighCmd_message_member_array,  // message members
  HighCmd_init_function,  // function to initialize message memory (memory has to be allocated)
  HighCmd_fini_function  // function to terminate message instance (will not free memory)
};

static const rosidl_message_type_support_t HighCmd_message_type_support_handle = {
  ::rosidl_typesupport_introspection_cpp::typesupport_identifier,
  &HighCmd_message_members,
  get_message_typesupport_handle_function,
};

}  // namespace rosidl_typesupport_introspection_cpp

}  // namespace msg

}  // namespace unitree_legged_msgs


namespace rosidl_typesupport_introspection_cpp
{

template<>
ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
get_message_type_support_handle<unitree_legged_msgs::msg::HighCmd>()
{
  return &::unitree_legged_msgs::msg::rosidl_typesupport_introspection_cpp::HighCmd_message_type_support_handle;
}

}  // namespace rosidl_typesupport_introspection_cpp

#ifdef __cplusplus
extern "C"
{
#endif

ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_cpp, unitree_legged_msgs, msg, HighCmd)() {
  return &::unitree_legged_msgs::msg::rosidl_typesupport_introspection_cpp::HighCmd_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif