// generated from rosidl_generator_cpp/resource/idl__struct.hpp.em
// with input from arena_evaluation_msgs:srv/ChangeDirectory.idl
// generated code does not contain a copyright notice

#ifndef ARENA_EVALUATION_MSGS__SRV__DETAIL__CHANGE_DIRECTORY__STRUCT_HPP_
#define ARENA_EVALUATION_MSGS__SRV__DETAIL__CHANGE_DIRECTORY__STRUCT_HPP_

#include <algorithm>
#include <array>
#include <memory>
#include <string>
#include <vector>

#include "rosidl_runtime_cpp/bounded_vector.hpp"
#include "rosidl_runtime_cpp/message_initialization.hpp"


#ifndef _WIN32
# define DEPRECATED__arena_evaluation_msgs__srv__ChangeDirectory_Request __attribute__((deprecated))
#else
# define DEPRECATED__arena_evaluation_msgs__srv__ChangeDirectory_Request __declspec(deprecated)
#endif

namespace arena_evaluation_msgs
{

namespace srv
{

// message struct
template<class ContainerAllocator>
struct ChangeDirectory_Request_
{
  using Type = ChangeDirectory_Request_<ContainerAllocator>;

  explicit ChangeDirectory_Request_(rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->data = "";
    }
  }

  explicit ChangeDirectory_Request_(const ContainerAllocator & _alloc, rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  : data(_alloc)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->data = "";
    }
  }

  // field types and members
  using _data_type =
    std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>;
  _data_type data;

  // setters for named parameter idiom
  Type & set__data(
    const std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> & _arg)
  {
    this->data = _arg;
    return *this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    arena_evaluation_msgs::srv::ChangeDirectory_Request_<ContainerAllocator> *;
  using ConstRawPtr =
    const arena_evaluation_msgs::srv::ChangeDirectory_Request_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<arena_evaluation_msgs::srv::ChangeDirectory_Request_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<arena_evaluation_msgs::srv::ChangeDirectory_Request_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      arena_evaluation_msgs::srv::ChangeDirectory_Request_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<arena_evaluation_msgs::srv::ChangeDirectory_Request_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      arena_evaluation_msgs::srv::ChangeDirectory_Request_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<arena_evaluation_msgs::srv::ChangeDirectory_Request_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<arena_evaluation_msgs::srv::ChangeDirectory_Request_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<arena_evaluation_msgs::srv::ChangeDirectory_Request_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED__arena_evaluation_msgs__srv__ChangeDirectory_Request
    std::shared_ptr<arena_evaluation_msgs::srv::ChangeDirectory_Request_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED__arena_evaluation_msgs__srv__ChangeDirectory_Request
    std::shared_ptr<arena_evaluation_msgs::srv::ChangeDirectory_Request_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const ChangeDirectory_Request_ & other) const
  {
    if (this->data != other.data) {
      return false;
    }
    return true;
  }
  bool operator!=(const ChangeDirectory_Request_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct ChangeDirectory_Request_

// alias to use template instance with default allocator
using ChangeDirectory_Request =
  arena_evaluation_msgs::srv::ChangeDirectory_Request_<std::allocator<void>>;

// constant definitions

}  // namespace srv

}  // namespace arena_evaluation_msgs


#ifndef _WIN32
# define DEPRECATED__arena_evaluation_msgs__srv__ChangeDirectory_Response __attribute__((deprecated))
#else
# define DEPRECATED__arena_evaluation_msgs__srv__ChangeDirectory_Response __declspec(deprecated)
#endif

namespace arena_evaluation_msgs
{

namespace srv
{

// message struct
template<class ContainerAllocator>
struct ChangeDirectory_Response_
{
  using Type = ChangeDirectory_Response_<ContainerAllocator>;

  explicit ChangeDirectory_Response_(rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->result = false;
    }
  }

  explicit ChangeDirectory_Response_(const ContainerAllocator & _alloc, rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  {
    (void)_alloc;
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->result = false;
    }
  }

  // field types and members
  using _result_type =
    bool;
  _result_type result;

  // setters for named parameter idiom
  Type & set__result(
    const bool & _arg)
  {
    this->result = _arg;
    return *this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    arena_evaluation_msgs::srv::ChangeDirectory_Response_<ContainerAllocator> *;
  using ConstRawPtr =
    const arena_evaluation_msgs::srv::ChangeDirectory_Response_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<arena_evaluation_msgs::srv::ChangeDirectory_Response_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<arena_evaluation_msgs::srv::ChangeDirectory_Response_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      arena_evaluation_msgs::srv::ChangeDirectory_Response_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<arena_evaluation_msgs::srv::ChangeDirectory_Response_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      arena_evaluation_msgs::srv::ChangeDirectory_Response_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<arena_evaluation_msgs::srv::ChangeDirectory_Response_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<arena_evaluation_msgs::srv::ChangeDirectory_Response_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<arena_evaluation_msgs::srv::ChangeDirectory_Response_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED__arena_evaluation_msgs__srv__ChangeDirectory_Response
    std::shared_ptr<arena_evaluation_msgs::srv::ChangeDirectory_Response_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED__arena_evaluation_msgs__srv__ChangeDirectory_Response
    std::shared_ptr<arena_evaluation_msgs::srv::ChangeDirectory_Response_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const ChangeDirectory_Response_ & other) const
  {
    if (this->result != other.result) {
      return false;
    }
    return true;
  }
  bool operator!=(const ChangeDirectory_Response_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct ChangeDirectory_Response_

// alias to use template instance with default allocator
using ChangeDirectory_Response =
  arena_evaluation_msgs::srv::ChangeDirectory_Response_<std::allocator<void>>;

// constant definitions

}  // namespace srv

}  // namespace arena_evaluation_msgs

namespace arena_evaluation_msgs
{

namespace srv
{

struct ChangeDirectory
{
  using Request = arena_evaluation_msgs::srv::ChangeDirectory_Request;
  using Response = arena_evaluation_msgs::srv::ChangeDirectory_Response;
};

}  // namespace srv

}  // namespace arena_evaluation_msgs

#endif  // ARENA_EVALUATION_MSGS__SRV__DETAIL__CHANGE_DIRECTORY__STRUCT_HPP_
