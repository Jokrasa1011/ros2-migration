// generated from rosidl_generator_c/resource/idl__functions.c.em
// with input from unitree_legged_msgs:msg/HighState.idl
// generated code does not contain a copyright notice
#include "unitree_legged_msgs/msg/detail/high_state__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

#include "rcutils/allocator.h"


// Include directives for member types
// Member `imu`
#include "unitree_legged_msgs/msg/detail/imu__functions.h"
// Member `motorstate`
#include "unitree_legged_msgs/msg/detail/motor_state__functions.h"
// Member `bms`
#include "unitree_legged_msgs/msg/detail/bms_state__functions.h"
// Member `footposition2body`
// Member `footspeed2body`
#include "unitree_legged_msgs/msg/detail/cartesian__functions.h"

bool
unitree_legged_msgs__msg__HighState__init(unitree_legged_msgs__msg__HighState * msg)
{
  if (!msg) {
    return false;
  }
  // head
  // levelflag
  // framereserve
  // sn
  // version
  // bandwidth
  // imu
  if (!unitree_legged_msgs__msg__IMU__init(&msg->imu)) {
    unitree_legged_msgs__msg__HighState__fini(msg);
    return false;
  }
  // motorstate
  for (size_t i = 0; i < 20; ++i) {
    if (!unitree_legged_msgs__msg__MotorState__init(&msg->motorstate[i])) {
      unitree_legged_msgs__msg__HighState__fini(msg);
      return false;
    }
  }
  // bms
  if (!unitree_legged_msgs__msg__BmsState__init(&msg->bms)) {
    unitree_legged_msgs__msg__HighState__fini(msg);
    return false;
  }
  // footforce
  // footforceest
  // mode
  // progress
  // gaittype
  // footraiseheight
  // position
  // bodyheight
  // velocity
  // yawspeed
  // rangeobstacle
  // footposition2body
  for (size_t i = 0; i < 4; ++i) {
    if (!unitree_legged_msgs__msg__Cartesian__init(&msg->footposition2body[i])) {
      unitree_legged_msgs__msg__HighState__fini(msg);
      return false;
    }
  }
  // footspeed2body
  for (size_t i = 0; i < 4; ++i) {
    if (!unitree_legged_msgs__msg__Cartesian__init(&msg->footspeed2body[i])) {
      unitree_legged_msgs__msg__HighState__fini(msg);
      return false;
    }
  }
  // wirelessremote
  // reserve
  // crc
  return true;
}

void
unitree_legged_msgs__msg__HighState__fini(unitree_legged_msgs__msg__HighState * msg)
{
  if (!msg) {
    return;
  }
  // head
  // levelflag
  // framereserve
  // sn
  // version
  // bandwidth
  // imu
  unitree_legged_msgs__msg__IMU__fini(&msg->imu);
  // motorstate
  for (size_t i = 0; i < 20; ++i) {
    unitree_legged_msgs__msg__MotorState__fini(&msg->motorstate[i]);
  }
  // bms
  unitree_legged_msgs__msg__BmsState__fini(&msg->bms);
  // footforce
  // footforceest
  // mode
  // progress
  // gaittype
  // footraiseheight
  // position
  // bodyheight
  // velocity
  // yawspeed
  // rangeobstacle
  // footposition2body
  for (size_t i = 0; i < 4; ++i) {
    unitree_legged_msgs__msg__Cartesian__fini(&msg->footposition2body[i]);
  }
  // footspeed2body
  for (size_t i = 0; i < 4; ++i) {
    unitree_legged_msgs__msg__Cartesian__fini(&msg->footspeed2body[i]);
  }
  // wirelessremote
  // reserve
  // crc
}

bool
unitree_legged_msgs__msg__HighState__are_equal(const unitree_legged_msgs__msg__HighState * lhs, const unitree_legged_msgs__msg__HighState * rhs)
{
  if (!lhs || !rhs) {
    return false;
  }
  // head
  for (size_t i = 0; i < 2; ++i) {
    if (lhs->head[i] != rhs->head[i]) {
      return false;
    }
  }
  // levelflag
  if (lhs->levelflag != rhs->levelflag) {
    return false;
  }
  // framereserve
  if (lhs->framereserve != rhs->framereserve) {
    return false;
  }
  // sn
  for (size_t i = 0; i < 2; ++i) {
    if (lhs->sn[i] != rhs->sn[i]) {
      return false;
    }
  }
  // version
  for (size_t i = 0; i < 2; ++i) {
    if (lhs->version[i] != rhs->version[i]) {
      return false;
    }
  }
  // bandwidth
  if (lhs->bandwidth != rhs->bandwidth) {
    return false;
  }
  // imu
  if (!unitree_legged_msgs__msg__IMU__are_equal(
      &(lhs->imu), &(rhs->imu)))
  {
    return false;
  }
  // motorstate
  for (size_t i = 0; i < 20; ++i) {
    if (!unitree_legged_msgs__msg__MotorState__are_equal(
        &(lhs->motorstate[i]), &(rhs->motorstate[i])))
    {
      return false;
    }
  }
  // bms
  if (!unitree_legged_msgs__msg__BmsState__are_equal(
      &(lhs->bms), &(rhs->bms)))
  {
    return false;
  }
  // footforce
  for (size_t i = 0; i < 4; ++i) {
    if (lhs->footforce[i] != rhs->footforce[i]) {
      return false;
    }
  }
  // footforceest
  for (size_t i = 0; i < 4; ++i) {
    if (lhs->footforceest[i] != rhs->footforceest[i]) {
      return false;
    }
  }
  // mode
  if (lhs->mode != rhs->mode) {
    return false;
  }
  // progress
  if (lhs->progress != rhs->progress) {
    return false;
  }
  // gaittype
  if (lhs->gaittype != rhs->gaittype) {
    return false;
  }
  // footraiseheight
  if (lhs->footraiseheight != rhs->footraiseheight) {
    return false;
  }
  // position
  for (size_t i = 0; i < 3; ++i) {
    if (lhs->position[i] != rhs->position[i]) {
      return false;
    }
  }
  // bodyheight
  if (lhs->bodyheight != rhs->bodyheight) {
    return false;
  }
  // velocity
  for (size_t i = 0; i < 3; ++i) {
    if (lhs->velocity[i] != rhs->velocity[i]) {
      return false;
    }
  }
  // yawspeed
  if (lhs->yawspeed != rhs->yawspeed) {
    return false;
  }
  // rangeobstacle
  for (size_t i = 0; i < 4; ++i) {
    if (lhs->rangeobstacle[i] != rhs->rangeobstacle[i]) {
      return false;
    }
  }
  // footposition2body
  for (size_t i = 0; i < 4; ++i) {
    if (!unitree_legged_msgs__msg__Cartesian__are_equal(
        &(lhs->footposition2body[i]), &(rhs->footposition2body[i])))
    {
      return false;
    }
  }
  // footspeed2body
  for (size_t i = 0; i < 4; ++i) {
    if (!unitree_legged_msgs__msg__Cartesian__are_equal(
        &(lhs->footspeed2body[i]), &(rhs->footspeed2body[i])))
    {
      return false;
    }
  }
  // wirelessremote
  for (size_t i = 0; i < 40; ++i) {
    if (lhs->wirelessremote[i] != rhs->wirelessremote[i]) {
      return false;
    }
  }
  // reserve
  if (lhs->reserve != rhs->reserve) {
    return false;
  }
  // crc
  if (lhs->crc != rhs->crc) {
    return false;
  }
  return true;
}

bool
unitree_legged_msgs__msg__HighState__copy(
  const unitree_legged_msgs__msg__HighState * input,
  unitree_legged_msgs__msg__HighState * output)
{
  if (!input || !output) {
    return false;
  }
  // head
  for (size_t i = 0; i < 2; ++i) {
    output->head[i] = input->head[i];
  }
  // levelflag
  output->levelflag = input->levelflag;
  // framereserve
  output->framereserve = input->framereserve;
  // sn
  for (size_t i = 0; i < 2; ++i) {
    output->sn[i] = input->sn[i];
  }
  // version
  for (size_t i = 0; i < 2; ++i) {
    output->version[i] = input->version[i];
  }
  // bandwidth
  output->bandwidth = input->bandwidth;
  // imu
  if (!unitree_legged_msgs__msg__IMU__copy(
      &(input->imu), &(output->imu)))
  {
    return false;
  }
  // motorstate
  for (size_t i = 0; i < 20; ++i) {
    if (!unitree_legged_msgs__msg__MotorState__copy(
        &(input->motorstate[i]), &(output->motorstate[i])))
    {
      return false;
    }
  }
  // bms
  if (!unitree_legged_msgs__msg__BmsState__copy(
      &(input->bms), &(output->bms)))
  {
    return false;
  }
  // footforce
  for (size_t i = 0; i < 4; ++i) {
    output->footforce[i] = input->footforce[i];
  }
  // footforceest
  for (size_t i = 0; i < 4; ++i) {
    output->footforceest[i] = input->footforceest[i];
  }
  // mode
  output->mode = input->mode;
  // progress
  output->progress = input->progress;
  // gaittype
  output->gaittype = input->gaittype;
  // footraiseheight
  output->footraiseheight = input->footraiseheight;
  // position
  for (size_t i = 0; i < 3; ++i) {
    output->position[i] = input->position[i];
  }
  // bodyheight
  output->bodyheight = input->bodyheight;
  // velocity
  for (size_t i = 0; i < 3; ++i) {
    output->velocity[i] = input->velocity[i];
  }
  // yawspeed
  output->yawspeed = input->yawspeed;
  // rangeobstacle
  for (size_t i = 0; i < 4; ++i) {
    output->rangeobstacle[i] = input->rangeobstacle[i];
  }
  // footposition2body
  for (size_t i = 0; i < 4; ++i) {
    if (!unitree_legged_msgs__msg__Cartesian__copy(
        &(input->footposition2body[i]), &(output->footposition2body[i])))
    {
      return false;
    }
  }
  // footspeed2body
  for (size_t i = 0; i < 4; ++i) {
    if (!unitree_legged_msgs__msg__Cartesian__copy(
        &(input->footspeed2body[i]), &(output->footspeed2body[i])))
    {
      return false;
    }
  }
  // wirelessremote
  for (size_t i = 0; i < 40; ++i) {
    output->wirelessremote[i] = input->wirelessremote[i];
  }
  // reserve
  output->reserve = input->reserve;
  // crc
  output->crc = input->crc;
  return true;
}

unitree_legged_msgs__msg__HighState *
unitree_legged_msgs__msg__HighState__create()
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  unitree_legged_msgs__msg__HighState * msg = (unitree_legged_msgs__msg__HighState *)allocator.allocate(sizeof(unitree_legged_msgs__msg__HighState), allocator.state);
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(unitree_legged_msgs__msg__HighState));
  bool success = unitree_legged_msgs__msg__HighState__init(msg);
  if (!success) {
    allocator.deallocate(msg, allocator.state);
    return NULL;
  }
  return msg;
}

void
unitree_legged_msgs__msg__HighState__destroy(unitree_legged_msgs__msg__HighState * msg)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  if (msg) {
    unitree_legged_msgs__msg__HighState__fini(msg);
  }
  allocator.deallocate(msg, allocator.state);
}


bool
unitree_legged_msgs__msg__HighState__Sequence__init(unitree_legged_msgs__msg__HighState__Sequence * array, size_t size)
{
  if (!array) {
    return false;
  }
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  unitree_legged_msgs__msg__HighState * data = NULL;

  if (size) {
    data = (unitree_legged_msgs__msg__HighState *)allocator.zero_allocate(size, sizeof(unitree_legged_msgs__msg__HighState), allocator.state);
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = unitree_legged_msgs__msg__HighState__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        unitree_legged_msgs__msg__HighState__fini(&data[i - 1]);
      }
      allocator.deallocate(data, allocator.state);
      return false;
    }
  }
  array->data = data;
  array->size = size;
  array->capacity = size;
  return true;
}

void
unitree_legged_msgs__msg__HighState__Sequence__fini(unitree_legged_msgs__msg__HighState__Sequence * array)
{
  if (!array) {
    return;
  }
  rcutils_allocator_t allocator = rcutils_get_default_allocator();

  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      unitree_legged_msgs__msg__HighState__fini(&array->data[i]);
    }
    allocator.deallocate(array->data, allocator.state);
    array->data = NULL;
    array->size = 0;
    array->capacity = 0;
  } else {
    // ensure that data, size, and capacity values are consistent
    assert(0 == array->size);
    assert(0 == array->capacity);
  }
}

unitree_legged_msgs__msg__HighState__Sequence *
unitree_legged_msgs__msg__HighState__Sequence__create(size_t size)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  unitree_legged_msgs__msg__HighState__Sequence * array = (unitree_legged_msgs__msg__HighState__Sequence *)allocator.allocate(sizeof(unitree_legged_msgs__msg__HighState__Sequence), allocator.state);
  if (!array) {
    return NULL;
  }
  bool success = unitree_legged_msgs__msg__HighState__Sequence__init(array, size);
  if (!success) {
    allocator.deallocate(array, allocator.state);
    return NULL;
  }
  return array;
}

void
unitree_legged_msgs__msg__HighState__Sequence__destroy(unitree_legged_msgs__msg__HighState__Sequence * array)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  if (array) {
    unitree_legged_msgs__msg__HighState__Sequence__fini(array);
  }
  allocator.deallocate(array, allocator.state);
}

bool
unitree_legged_msgs__msg__HighState__Sequence__are_equal(const unitree_legged_msgs__msg__HighState__Sequence * lhs, const unitree_legged_msgs__msg__HighState__Sequence * rhs)
{
  if (!lhs || !rhs) {
    return false;
  }
  if (lhs->size != rhs->size) {
    return false;
  }
  for (size_t i = 0; i < lhs->size; ++i) {
    if (!unitree_legged_msgs__msg__HighState__are_equal(&(lhs->data[i]), &(rhs->data[i]))) {
      return false;
    }
  }
  return true;
}

bool
unitree_legged_msgs__msg__HighState__Sequence__copy(
  const unitree_legged_msgs__msg__HighState__Sequence * input,
  unitree_legged_msgs__msg__HighState__Sequence * output)
{
  if (!input || !output) {
    return false;
  }
  if (output->capacity < input->size) {
    const size_t allocation_size =
      input->size * sizeof(unitree_legged_msgs__msg__HighState);
    rcutils_allocator_t allocator = rcutils_get_default_allocator();
    unitree_legged_msgs__msg__HighState * data =
      (unitree_legged_msgs__msg__HighState *)allocator.reallocate(
      output->data, allocation_size, allocator.state);
    if (!data) {
      return false;
    }
    // If reallocation succeeded, memory may or may not have been moved
    // to fulfill the allocation request, invalidating output->data.
    output->data = data;
    for (size_t i = output->capacity; i < input->size; ++i) {
      if (!unitree_legged_msgs__msg__HighState__init(&output->data[i])) {
        // If initialization of any new item fails, roll back
        // all previously initialized items. Existing items
        // in output are to be left unmodified.
        for (; i-- > output->capacity; ) {
          unitree_legged_msgs__msg__HighState__fini(&output->data[i]);
        }
        return false;
      }
    }
    output->capacity = input->size;
  }
  output->size = input->size;
  for (size_t i = 0; i < input->size; ++i) {
    if (!unitree_legged_msgs__msg__HighState__copy(
        &(input->data[i]), &(output->data[i])))
    {
      return false;
    }
  }
  return true;
}