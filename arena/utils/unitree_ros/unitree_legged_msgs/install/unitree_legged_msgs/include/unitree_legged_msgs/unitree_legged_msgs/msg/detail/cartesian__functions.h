// generated from rosidl_generator_c/resource/idl__functions.h.em
// with input from unitree_legged_msgs:msg/Cartesian.idl
// generated code does not contain a copyright notice

#ifndef UNITREE_LEGGED_MSGS__MSG__DETAIL__CARTESIAN__FUNCTIONS_H_
#define UNITREE_LEGGED_MSGS__MSG__DETAIL__CARTESIAN__FUNCTIONS_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stdlib.h>

#include "rosidl_runtime_c/visibility_control.h"
#include "unitree_legged_msgs/msg/rosidl_generator_c__visibility_control.h"

#include "unitree_legged_msgs/msg/detail/cartesian__struct.h"

/// Initialize msg/Cartesian message.
/**
 * If the init function is called twice for the same message without
 * calling fini inbetween previously allocated memory will be leaked.
 * \param[in,out] msg The previously allocated message pointer.
 * Fields without a default value will not be initialized by this function.
 * You might want to call memset(msg, 0, sizeof(
 * unitree_legged_msgs__msg__Cartesian
 * )) before or use
 * unitree_legged_msgs__msg__Cartesian__create()
 * to allocate and initialize the message.
 * \return true if initialization was successful, otherwise false
 */
ROSIDL_GENERATOR_C_PUBLIC_unitree_legged_msgs
bool
unitree_legged_msgs__msg__Cartesian__init(unitree_legged_msgs__msg__Cartesian * msg);

/// Finalize msg/Cartesian message.
/**
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_unitree_legged_msgs
void
unitree_legged_msgs__msg__Cartesian__fini(unitree_legged_msgs__msg__Cartesian * msg);

/// Create msg/Cartesian message.
/**
 * It allocates the memory for the message, sets the memory to zero, and
 * calls
 * unitree_legged_msgs__msg__Cartesian__init().
 * \return The pointer to the initialized message if successful,
 * otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_unitree_legged_msgs
unitree_legged_msgs__msg__Cartesian *
unitree_legged_msgs__msg__Cartesian__create();

/// Destroy msg/Cartesian message.
/**
 * It calls
 * unitree_legged_msgs__msg__Cartesian__fini()
 * and frees the memory of the message.
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_unitree_legged_msgs
void
unitree_legged_msgs__msg__Cartesian__destroy(unitree_legged_msgs__msg__Cartesian * msg);

/// Check for msg/Cartesian message equality.
/**
 * \param[in] lhs The message on the left hand size of the equality operator.
 * \param[in] rhs The message on the right hand size of the equality operator.
 * \return true if messages are equal, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_unitree_legged_msgs
bool
unitree_legged_msgs__msg__Cartesian__are_equal(const unitree_legged_msgs__msg__Cartesian * lhs, const unitree_legged_msgs__msg__Cartesian * rhs);

/// Copy a msg/Cartesian message.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source message pointer.
 * \param[out] output The target message pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer is null
 *   or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_unitree_legged_msgs
bool
unitree_legged_msgs__msg__Cartesian__copy(
  const unitree_legged_msgs__msg__Cartesian * input,
  unitree_legged_msgs__msg__Cartesian * output);

/// Initialize array of msg/Cartesian messages.
/**
 * It allocates the memory for the number of elements and calls
 * unitree_legged_msgs__msg__Cartesian__init()
 * for each element of the array.
 * \param[in,out] array The allocated array pointer.
 * \param[in] size The size / capacity of the array.
 * \return true if initialization was successful, otherwise false
 * If the array pointer is valid and the size is zero it is guaranteed
 # to return true.
 */
ROSIDL_GENERATOR_C_PUBLIC_unitree_legged_msgs
bool
unitree_legged_msgs__msg__Cartesian__Sequence__init(unitree_legged_msgs__msg__Cartesian__Sequence * array, size_t size);

/// Finalize array of msg/Cartesian messages.
/**
 * It calls
 * unitree_legged_msgs__msg__Cartesian__fini()
 * for each element of the array and frees the memory for the number of
 * elements.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_unitree_legged_msgs
void
unitree_legged_msgs__msg__Cartesian__Sequence__fini(unitree_legged_msgs__msg__Cartesian__Sequence * array);

/// Create array of msg/Cartesian messages.
/**
 * It allocates the memory for the array and calls
 * unitree_legged_msgs__msg__Cartesian__Sequence__init().
 * \param[in] size The size / capacity of the array.
 * \return The pointer to the initialized array if successful, otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_unitree_legged_msgs
unitree_legged_msgs__msg__Cartesian__Sequence *
unitree_legged_msgs__msg__Cartesian__Sequence__create(size_t size);

/// Destroy array of msg/Cartesian messages.
/**
 * It calls
 * unitree_legged_msgs__msg__Cartesian__Sequence__fini()
 * on the array,
 * and frees the memory of the array.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_unitree_legged_msgs
void
unitree_legged_msgs__msg__Cartesian__Sequence__destroy(unitree_legged_msgs__msg__Cartesian__Sequence * array);

/// Check for msg/Cartesian message array equality.
/**
 * \param[in] lhs The message array on the left hand size of the equality operator.
 * \param[in] rhs The message array on the right hand size of the equality operator.
 * \return true if message arrays are equal in size and content, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_unitree_legged_msgs
bool
unitree_legged_msgs__msg__Cartesian__Sequence__are_equal(const unitree_legged_msgs__msg__Cartesian__Sequence * lhs, const unitree_legged_msgs__msg__Cartesian__Sequence * rhs);

/// Copy an array of msg/Cartesian messages.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source array pointer.
 * \param[out] output The target array pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer
 *   is null or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_unitree_legged_msgs
bool
unitree_legged_msgs__msg__Cartesian__Sequence__copy(
  const unitree_legged_msgs__msg__Cartesian__Sequence * input,
  unitree_legged_msgs__msg__Cartesian__Sequence * output);

#ifdef __cplusplus
}
#endif

#endif  // UNITREE_LEGGED_MSGS__MSG__DETAIL__CARTESIAN__FUNCTIONS_H_