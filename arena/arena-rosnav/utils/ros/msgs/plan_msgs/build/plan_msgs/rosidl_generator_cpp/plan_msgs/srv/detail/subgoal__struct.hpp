// generated from rosidl_generator_cpp/resource/idl__struct.hpp.em
// with input from plan_msgs:srv/Subgoal.idl
// generated code does not contain a copyright notice

#ifndef PLAN_MSGS__SRV__DETAIL__SUBGOAL__STRUCT_HPP_
#define PLAN_MSGS__SRV__DETAIL__SUBGOAL__STRUCT_HPP_

#include <algorithm>
#include <array>
#include <memory>
#include <string>
#include <vector>

#include "rosidl_runtime_cpp/bounded_vector.hpp"
#include "rosidl_runtime_cpp/message_initialization.hpp"


#ifndef _WIN32
# define DEPRECATED__plan_msgs__srv__Subgoal_Request __attribute__((deprecated))
#else
# define DEPRECATED__plan_msgs__srv__Subgoal_Request __declspec(deprecated)
#endif

namespace plan_msgs
{

namespace srv
{

// message struct
template<class ContainerAllocator>
struct Subgoal_Request_
{
  using Type = Subgoal_Request_<ContainerAllocator>;

  explicit Subgoal_Request_(rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->structure_needs_at_least_one_member = 0;
    }
  }

  explicit Subgoal_Request_(const ContainerAllocator & _alloc, rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  {
    (void)_alloc;
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->structure_needs_at_least_one_member = 0;
    }
  }

  // field types and members
  using _structure_needs_at_least_one_member_type =
    uint8_t;
  _structure_needs_at_least_one_member_type structure_needs_at_least_one_member;


  // constant declarations

  // pointer types
  using RawPtr =
    plan_msgs::srv::Subgoal_Request_<ContainerAllocator> *;
  using ConstRawPtr =
    const plan_msgs::srv::Subgoal_Request_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<plan_msgs::srv::Subgoal_Request_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<plan_msgs::srv::Subgoal_Request_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      plan_msgs::srv::Subgoal_Request_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<plan_msgs::srv::Subgoal_Request_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      plan_msgs::srv::Subgoal_Request_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<plan_msgs::srv::Subgoal_Request_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<plan_msgs::srv::Subgoal_Request_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<plan_msgs::srv::Subgoal_Request_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED__plan_msgs__srv__Subgoal_Request
    std::shared_ptr<plan_msgs::srv::Subgoal_Request_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED__plan_msgs__srv__Subgoal_Request
    std::shared_ptr<plan_msgs::srv::Subgoal_Request_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const Subgoal_Request_ & other) const
  {
    if (this->structure_needs_at_least_one_member != other.structure_needs_at_least_one_member) {
      return false;
    }
    return true;
  }
  bool operator!=(const Subgoal_Request_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct Subgoal_Request_

// alias to use template instance with default allocator
using Subgoal_Request =
  plan_msgs::srv::Subgoal_Request_<std::allocator<void>>;

// constant definitions

}  // namespace srv

}  // namespace plan_msgs


// Include directives for member types
// Member 'subgoal'
#include "geometry_msgs/msg/detail/pose_stamped__struct.hpp"

#ifndef _WIN32
# define DEPRECATED__plan_msgs__srv__Subgoal_Response __attribute__((deprecated))
#else
# define DEPRECATED__plan_msgs__srv__Subgoal_Response __declspec(deprecated)
#endif

namespace plan_msgs
{

namespace srv
{

// message struct
template<class ContainerAllocator>
struct Subgoal_Response_
{
  using Type = Subgoal_Response_<ContainerAllocator>;

  explicit Subgoal_Response_(rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  : subgoal(_init)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->success = false;
      this->message = "";
    }
  }

  explicit Subgoal_Response_(const ContainerAllocator & _alloc, rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  : subgoal(_alloc, _init),
    message(_alloc)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->success = false;
      this->message = "";
    }
  }

  // field types and members
  using _subgoal_type =
    geometry_msgs::msg::PoseStamped_<ContainerAllocator>;
  _subgoal_type subgoal;
  using _success_type =
    bool;
  _success_type success;
  using _message_type =
    std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>;
  _message_type message;

  // setters for named parameter idiom
  Type & set__subgoal(
    const geometry_msgs::msg::PoseStamped_<ContainerAllocator> & _arg)
  {
    this->subgoal = _arg;
    return *this;
  }
  Type & set__success(
    const bool & _arg)
  {
    this->success = _arg;
    return *this;
  }
  Type & set__message(
    const std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> & _arg)
  {
    this->message = _arg;
    return *this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    plan_msgs::srv::Subgoal_Response_<ContainerAllocator> *;
  using ConstRawPtr =
    const plan_msgs::srv::Subgoal_Response_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<plan_msgs::srv::Subgoal_Response_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<plan_msgs::srv::Subgoal_Response_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      plan_msgs::srv::Subgoal_Response_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<plan_msgs::srv::Subgoal_Response_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      plan_msgs::srv::Subgoal_Response_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<plan_msgs::srv::Subgoal_Response_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<plan_msgs::srv::Subgoal_Response_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<plan_msgs::srv::Subgoal_Response_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED__plan_msgs__srv__Subgoal_Response
    std::shared_ptr<plan_msgs::srv::Subgoal_Response_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED__plan_msgs__srv__Subgoal_Response
    std::shared_ptr<plan_msgs::srv::Subgoal_Response_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const Subgoal_Response_ & other) const
  {
    if (this->subgoal != other.subgoal) {
      return false;
    }
    if (this->success != other.success) {
      return false;
    }
    if (this->message != other.message) {
      return false;
    }
    return true;
  }
  bool operator!=(const Subgoal_Response_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct Subgoal_Response_

// alias to use template instance with default allocator
using Subgoal_Response =
  plan_msgs::srv::Subgoal_Response_<std::allocator<void>>;

// constant definitions

}  // namespace srv

}  // namespace plan_msgs

namespace plan_msgs
{

namespace srv
{

struct Subgoal
{
  using Request = plan_msgs::srv::Subgoal_Request;
  using Response = plan_msgs::srv::Subgoal_Response;
};

}  // namespace srv

}  // namespace plan_msgs

#endif  // PLAN_MSGS__SRV__DETAIL__SUBGOAL__STRUCT_HPP_