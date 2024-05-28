# generated from rosidl_generator_py/resource/_idl.py.em
# with input from unitree_legged_msgs:msg/HighState.idl
# generated code does not contain a copyright notice


# Import statements for member types

import builtins  # noqa: E402, I100

import math  # noqa: E402, I100

# Member 'head'
# Member 'sn'
# Member 'version'
# Member 'footforce'
# Member 'footforceest'
# Member 'position'
# Member 'velocity'
# Member 'rangeobstacle'
# Member 'wirelessremote'
import numpy  # noqa: E402, I100

import rosidl_parser.definition  # noqa: E402, I100


class Metaclass_HighState(type):
    """Metaclass of message 'HighState'."""

    _CREATE_ROS_MESSAGE = None
    _CONVERT_FROM_PY = None
    _CONVERT_TO_PY = None
    _DESTROY_ROS_MESSAGE = None
    _TYPE_SUPPORT = None

    __constants = {
    }

    @classmethod
    def __import_type_support__(cls):
        try:
            from rosidl_generator_py import import_type_support
            module = import_type_support('unitree_legged_msgs')
        except ImportError:
            import logging
            import traceback
            logger = logging.getLogger(
                'unitree_legged_msgs.msg.HighState')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__msg__high_state
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__msg__high_state
            cls._CONVERT_TO_PY = module.convert_to_py_msg__msg__high_state
            cls._TYPE_SUPPORT = module.type_support_msg__msg__high_state
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__msg__high_state

            from unitree_legged_msgs.msg import BmsState
            if BmsState.__class__._TYPE_SUPPORT is None:
                BmsState.__class__.__import_type_support__()

            from unitree_legged_msgs.msg import Cartesian
            if Cartesian.__class__._TYPE_SUPPORT is None:
                Cartesian.__class__.__import_type_support__()

            from unitree_legged_msgs.msg import IMU
            if IMU.__class__._TYPE_SUPPORT is None:
                IMU.__class__.__import_type_support__()

            from unitree_legged_msgs.msg import MotorState
            if MotorState.__class__._TYPE_SUPPORT is None:
                MotorState.__class__.__import_type_support__()

    @classmethod
    def __prepare__(cls, name, bases, **kwargs):
        # list constant names here so that they appear in the help text of
        # the message class under "Data and other attributes defined here:"
        # as well as populate each message instance
        return {
        }


class HighState(metaclass=Metaclass_HighState):
    """Message class 'HighState'."""

    __slots__ = [
        '_head',
        '_levelflag',
        '_framereserve',
        '_sn',
        '_version',
        '_bandwidth',
        '_imu',
        '_motorstate',
        '_bms',
        '_footforce',
        '_footforceest',
        '_mode',
        '_progress',
        '_gaittype',
        '_footraiseheight',
        '_position',
        '_bodyheight',
        '_velocity',
        '_yawspeed',
        '_rangeobstacle',
        '_footposition2body',
        '_footspeed2body',
        '_wirelessremote',
        '_reserve',
        '_crc',
    ]

    _fields_and_field_types = {
        'head': 'uint8[2]',
        'levelflag': 'uint8',
        'framereserve': 'uint8',
        'sn': 'uint32[2]',
        'version': 'uint32[2]',
        'bandwidth': 'uint16',
        'imu': 'unitree_legged_msgs/IMU',
        'motorstate': 'unitree_legged_msgs/MotorState[20]',
        'bms': 'unitree_legged_msgs/BmsState',
        'footforce': 'int16[4]',
        'footforceest': 'int16[4]',
        'mode': 'uint8',
        'progress': 'float',
        'gaittype': 'uint8',
        'footraiseheight': 'float',
        'position': 'float[3]',
        'bodyheight': 'float',
        'velocity': 'float[3]',
        'yawspeed': 'float',
        'rangeobstacle': 'float[4]',
        'footposition2body': 'unitree_legged_msgs/Cartesian[4]',
        'footspeed2body': 'unitree_legged_msgs/Cartesian[4]',
        'wirelessremote': 'uint8[40]',
        'reserve': 'uint32',
        'crc': 'uint32',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.Array(rosidl_parser.definition.BasicType('uint8'), 2),  # noqa: E501
        rosidl_parser.definition.BasicType('uint8'),  # noqa: E501
        rosidl_parser.definition.BasicType('uint8'),  # noqa: E501
        rosidl_parser.definition.Array(rosidl_parser.definition.BasicType('uint32'), 2),  # noqa: E501
        rosidl_parser.definition.Array(rosidl_parser.definition.BasicType('uint32'), 2),  # noqa: E501
        rosidl_parser.definition.BasicType('uint16'),  # noqa: E501
        rosidl_parser.definition.NamespacedType(['unitree_legged_msgs', 'msg'], 'IMU'),  # noqa: E501
        rosidl_parser.definition.Array(rosidl_parser.definition.NamespacedType(['unitree_legged_msgs', 'msg'], 'MotorState'), 20),  # noqa: E501
        rosidl_parser.definition.NamespacedType(['unitree_legged_msgs', 'msg'], 'BmsState'),  # noqa: E501
        rosidl_parser.definition.Array(rosidl_parser.definition.BasicType('int16'), 4),  # noqa: E501
        rosidl_parser.definition.Array(rosidl_parser.definition.BasicType('int16'), 4),  # noqa: E501
        rosidl_parser.definition.BasicType('uint8'),  # noqa: E501
        rosidl_parser.definition.BasicType('float'),  # noqa: E501
        rosidl_parser.definition.BasicType('uint8'),  # noqa: E501
        rosidl_parser.definition.BasicType('float'),  # noqa: E501
        rosidl_parser.definition.Array(rosidl_parser.definition.BasicType('float'), 3),  # noqa: E501
        rosidl_parser.definition.BasicType('float'),  # noqa: E501
        rosidl_parser.definition.Array(rosidl_parser.definition.BasicType('float'), 3),  # noqa: E501
        rosidl_parser.definition.BasicType('float'),  # noqa: E501
        rosidl_parser.definition.Array(rosidl_parser.definition.BasicType('float'), 4),  # noqa: E501
        rosidl_parser.definition.Array(rosidl_parser.definition.NamespacedType(['unitree_legged_msgs', 'msg'], 'Cartesian'), 4),  # noqa: E501
        rosidl_parser.definition.Array(rosidl_parser.definition.NamespacedType(['unitree_legged_msgs', 'msg'], 'Cartesian'), 4),  # noqa: E501
        rosidl_parser.definition.Array(rosidl_parser.definition.BasicType('uint8'), 40),  # noqa: E501
        rosidl_parser.definition.BasicType('uint32'),  # noqa: E501
        rosidl_parser.definition.BasicType('uint32'),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        if 'head' not in kwargs:
            self.head = numpy.zeros(2, dtype=numpy.uint8)
        else:
            self.head = numpy.array(kwargs.get('head'), dtype=numpy.uint8)
            assert self.head.shape == (2, )
        self.levelflag = kwargs.get('levelflag', int())
        self.framereserve = kwargs.get('framereserve', int())
        if 'sn' not in kwargs:
            self.sn = numpy.zeros(2, dtype=numpy.uint32)
        else:
            self.sn = numpy.array(kwargs.get('sn'), dtype=numpy.uint32)
            assert self.sn.shape == (2, )
        if 'version' not in kwargs:
            self.version = numpy.zeros(2, dtype=numpy.uint32)
        else:
            self.version = numpy.array(kwargs.get('version'), dtype=numpy.uint32)
            assert self.version.shape == (2, )
        self.bandwidth = kwargs.get('bandwidth', int())
        from unitree_legged_msgs.msg import IMU
        self.imu = kwargs.get('imu', IMU())
        from unitree_legged_msgs.msg import MotorState
        self.motorstate = kwargs.get(
            'motorstate',
            [MotorState() for x in range(20)]
        )
        from unitree_legged_msgs.msg import BmsState
        self.bms = kwargs.get('bms', BmsState())
        if 'footforce' not in kwargs:
            self.footforce = numpy.zeros(4, dtype=numpy.int16)
        else:
            self.footforce = numpy.array(kwargs.get('footforce'), dtype=numpy.int16)
            assert self.footforce.shape == (4, )
        if 'footforceest' not in kwargs:
            self.footforceest = numpy.zeros(4, dtype=numpy.int16)
        else:
            self.footforceest = numpy.array(kwargs.get('footforceest'), dtype=numpy.int16)
            assert self.footforceest.shape == (4, )
        self.mode = kwargs.get('mode', int())
        self.progress = kwargs.get('progress', float())
        self.gaittype = kwargs.get('gaittype', int())
        self.footraiseheight = kwargs.get('footraiseheight', float())
        if 'position' not in kwargs:
            self.position = numpy.zeros(3, dtype=numpy.float32)
        else:
            self.position = numpy.array(kwargs.get('position'), dtype=numpy.float32)
            assert self.position.shape == (3, )
        self.bodyheight = kwargs.get('bodyheight', float())
        if 'velocity' not in kwargs:
            self.velocity = numpy.zeros(3, dtype=numpy.float32)
        else:
            self.velocity = numpy.array(kwargs.get('velocity'), dtype=numpy.float32)
            assert self.velocity.shape == (3, )
        self.yawspeed = kwargs.get('yawspeed', float())
        if 'rangeobstacle' not in kwargs:
            self.rangeobstacle = numpy.zeros(4, dtype=numpy.float32)
        else:
            self.rangeobstacle = numpy.array(kwargs.get('rangeobstacle'), dtype=numpy.float32)
            assert self.rangeobstacle.shape == (4, )
        from unitree_legged_msgs.msg import Cartesian
        self.footposition2body = kwargs.get(
            'footposition2body',
            [Cartesian() for x in range(4)]
        )
        from unitree_legged_msgs.msg import Cartesian
        self.footspeed2body = kwargs.get(
            'footspeed2body',
            [Cartesian() for x in range(4)]
        )
        if 'wirelessremote' not in kwargs:
            self.wirelessremote = numpy.zeros(40, dtype=numpy.uint8)
        else:
            self.wirelessremote = numpy.array(kwargs.get('wirelessremote'), dtype=numpy.uint8)
            assert self.wirelessremote.shape == (40, )
        self.reserve = kwargs.get('reserve', int())
        self.crc = kwargs.get('crc', int())

    def __repr__(self):
        typename = self.__class__.__module__.split('.')
        typename.pop()
        typename.append(self.__class__.__name__)
        args = []
        for s, t in zip(self.__slots__, self.SLOT_TYPES):
            field = getattr(self, s)
            fieldstr = repr(field)
            # We use Python array type for fields that can be directly stored
            # in them, and "normal" sequences for everything else.  If it is
            # a type that we store in an array, strip off the 'array' portion.
            if (
                isinstance(t, rosidl_parser.definition.AbstractSequence) and
                isinstance(t.value_type, rosidl_parser.definition.BasicType) and
                t.value_type.typename in ['float', 'double', 'int8', 'uint8', 'int16', 'uint16', 'int32', 'uint32', 'int64', 'uint64']
            ):
                if len(field) == 0:
                    fieldstr = '[]'
                else:
                    assert fieldstr.startswith('array(')
                    prefix = "array('X', "
                    suffix = ')'
                    fieldstr = fieldstr[len(prefix):-len(suffix)]
            args.append(s[1:] + '=' + fieldstr)
        return '%s(%s)' % ('.'.join(typename), ', '.join(args))

    def __eq__(self, other):
        if not isinstance(other, self.__class__):
            return False
        if all(self.head != other.head):
            return False
        if self.levelflag != other.levelflag:
            return False
        if self.framereserve != other.framereserve:
            return False
        if all(self.sn != other.sn):
            return False
        if all(self.version != other.version):
            return False
        if self.bandwidth != other.bandwidth:
            return False
        if self.imu != other.imu:
            return False
        if self.motorstate != other.motorstate:
            return False
        if self.bms != other.bms:
            return False
        if all(self.footforce != other.footforce):
            return False
        if all(self.footforceest != other.footforceest):
            return False
        if self.mode != other.mode:
            return False
        if self.progress != other.progress:
            return False
        if self.gaittype != other.gaittype:
            return False
        if self.footraiseheight != other.footraiseheight:
            return False
        if all(self.position != other.position):
            return False
        if self.bodyheight != other.bodyheight:
            return False
        if all(self.velocity != other.velocity):
            return False
        if self.yawspeed != other.yawspeed:
            return False
        if all(self.rangeobstacle != other.rangeobstacle):
            return False
        if self.footposition2body != other.footposition2body:
            return False
        if self.footspeed2body != other.footspeed2body:
            return False
        if all(self.wirelessremote != other.wirelessremote):
            return False
        if self.reserve != other.reserve:
            return False
        if self.crc != other.crc:
            return False
        return True

    @classmethod
    def get_fields_and_field_types(cls):
        from copy import copy
        return copy(cls._fields_and_field_types)

    @builtins.property
    def head(self):
        """Message field 'head'."""
        return self._head

    @head.setter
    def head(self, value):
        if isinstance(value, numpy.ndarray):
            assert value.dtype == numpy.uint8, \
                "The 'head' numpy.ndarray() must have the dtype of 'numpy.uint8'"
            assert value.size == 2, \
                "The 'head' numpy.ndarray() must have a size of 2"
            self._head = value
            return
        if __debug__:
            from collections.abc import Sequence
            from collections.abc import Set
            from collections import UserList
            from collections import UserString
            assert \
                ((isinstance(value, Sequence) or
                  isinstance(value, Set) or
                  isinstance(value, UserList)) and
                 not isinstance(value, str) and
                 not isinstance(value, UserString) and
                 len(value) == 2 and
                 all(isinstance(v, int) for v in value) and
                 all(val >= 0 and val < 256 for val in value)), \
                "The 'head' field must be a set or sequence with length 2 and each value of type 'int' and each unsigned integer in [0, 255]"
        self._head = numpy.array(value, dtype=numpy.uint8)

    @builtins.property
    def levelflag(self):
        """Message field 'levelflag'."""
        return self._levelflag

    @levelflag.setter
    def levelflag(self, value):
        if __debug__:
            assert \
                isinstance(value, int), \
                "The 'levelflag' field must be of type 'int'"
            assert value >= 0 and value < 256, \
                "The 'levelflag' field must be an unsigned integer in [0, 255]"
        self._levelflag = value

    @builtins.property
    def framereserve(self):
        """Message field 'framereserve'."""
        return self._framereserve

    @framereserve.setter
    def framereserve(self, value):
        if __debug__:
            assert \
                isinstance(value, int), \
                "The 'framereserve' field must be of type 'int'"
            assert value >= 0 and value < 256, \
                "The 'framereserve' field must be an unsigned integer in [0, 255]"
        self._framereserve = value

    @builtins.property
    def sn(self):
        """Message field 'sn'."""
        return self._sn

    @sn.setter
    def sn(self, value):
        if isinstance(value, numpy.ndarray):
            assert value.dtype == numpy.uint32, \
                "The 'sn' numpy.ndarray() must have the dtype of 'numpy.uint32'"
            assert value.size == 2, \
                "The 'sn' numpy.ndarray() must have a size of 2"
            self._sn = value
            return
        if __debug__:
            from collections.abc import Sequence
            from collections.abc import Set
            from collections import UserList
            from collections import UserString
            assert \
                ((isinstance(value, Sequence) or
                  isinstance(value, Set) or
                  isinstance(value, UserList)) and
                 not isinstance(value, str) and
                 not isinstance(value, UserString) and
                 len(value) == 2 and
                 all(isinstance(v, int) for v in value) and
                 all(val >= 0 and val < 4294967296 for val in value)), \
                "The 'sn' field must be a set or sequence with length 2 and each value of type 'int' and each unsigned integer in [0, 4294967295]"
        self._sn = numpy.array(value, dtype=numpy.uint32)

    @builtins.property
    def version(self):
        """Message field 'version'."""
        return self._version

    @version.setter
    def version(self, value):
        if isinstance(value, numpy.ndarray):
            assert value.dtype == numpy.uint32, \
                "The 'version' numpy.ndarray() must have the dtype of 'numpy.uint32'"
            assert value.size == 2, \
                "The 'version' numpy.ndarray() must have a size of 2"
            self._version = value
            return
        if __debug__:
            from collections.abc import Sequence
            from collections.abc import Set
            from collections import UserList
            from collections import UserString
            assert \
                ((isinstance(value, Sequence) or
                  isinstance(value, Set) or
                  isinstance(value, UserList)) and
                 not isinstance(value, str) and
                 not isinstance(value, UserString) and
                 len(value) == 2 and
                 all(isinstance(v, int) for v in value) and
                 all(val >= 0 and val < 4294967296 for val in value)), \
                "The 'version' field must be a set or sequence with length 2 and each value of type 'int' and each unsigned integer in [0, 4294967295]"
        self._version = numpy.array(value, dtype=numpy.uint32)

    @builtins.property
    def bandwidth(self):
        """Message field 'bandwidth'."""
        return self._bandwidth

    @bandwidth.setter
    def bandwidth(self, value):
        if __debug__:
            assert \
                isinstance(value, int), \
                "The 'bandwidth' field must be of type 'int'"
            assert value >= 0 and value < 65536, \
                "The 'bandwidth' field must be an unsigned integer in [0, 65535]"
        self._bandwidth = value

    @builtins.property
    def imu(self):
        """Message field 'imu'."""
        return self._imu

    @imu.setter
    def imu(self, value):
        if __debug__:
            from unitree_legged_msgs.msg import IMU
            assert \
                isinstance(value, IMU), \
                "The 'imu' field must be a sub message of type 'IMU'"
        self._imu = value

    @builtins.property
    def motorstate(self):
        """Message field 'motorstate'."""
        return self._motorstate

    @motorstate.setter
    def motorstate(self, value):
        if __debug__:
            from unitree_legged_msgs.msg import MotorState
            from collections.abc import Sequence
            from collections.abc import Set
            from collections import UserList
            from collections import UserString
            assert \
                ((isinstance(value, Sequence) or
                  isinstance(value, Set) or
                  isinstance(value, UserList)) and
                 not isinstance(value, str) and
                 not isinstance(value, UserString) and
                 len(value) == 20 and
                 all(isinstance(v, MotorState) for v in value) and
                 True), \
                "The 'motorstate' field must be a set or sequence with length 20 and each value of type 'MotorState'"
        self._motorstate = value

    @builtins.property
    def bms(self):
        """Message field 'bms'."""
        return self._bms

    @bms.setter
    def bms(self, value):
        if __debug__:
            from unitree_legged_msgs.msg import BmsState
            assert \
                isinstance(value, BmsState), \
                "The 'bms' field must be a sub message of type 'BmsState'"
        self._bms = value

    @builtins.property
    def footforce(self):
        """Message field 'footforce'."""
        return self._footforce

    @footforce.setter
    def footforce(self, value):
        if isinstance(value, numpy.ndarray):
            assert value.dtype == numpy.int16, \
                "The 'footforce' numpy.ndarray() must have the dtype of 'numpy.int16'"
            assert value.size == 4, \
                "The 'footforce' numpy.ndarray() must have a size of 4"
            self._footforce = value
            return
        if __debug__:
            from collections.abc import Sequence
            from collections.abc import Set
            from collections import UserList
            from collections import UserString
            assert \
                ((isinstance(value, Sequence) or
                  isinstance(value, Set) or
                  isinstance(value, UserList)) and
                 not isinstance(value, str) and
                 not isinstance(value, UserString) and
                 len(value) == 4 and
                 all(isinstance(v, int) for v in value) and
                 all(val >= -32768 and val < 32768 for val in value)), \
                "The 'footforce' field must be a set or sequence with length 4 and each value of type 'int' and each integer in [-32768, 32767]"
        self._footforce = numpy.array(value, dtype=numpy.int16)

    @builtins.property
    def footforceest(self):
        """Message field 'footforceest'."""
        return self._footforceest

    @footforceest.setter
    def footforceest(self, value):
        if isinstance(value, numpy.ndarray):
            assert value.dtype == numpy.int16, \
                "The 'footforceest' numpy.ndarray() must have the dtype of 'numpy.int16'"
            assert value.size == 4, \
                "The 'footforceest' numpy.ndarray() must have a size of 4"
            self._footforceest = value
            return
        if __debug__:
            from collections.abc import Sequence
            from collections.abc import Set
            from collections import UserList
            from collections import UserString
            assert \
                ((isinstance(value, Sequence) or
                  isinstance(value, Set) or
                  isinstance(value, UserList)) and
                 not isinstance(value, str) and
                 not isinstance(value, UserString) and
                 len(value) == 4 and
                 all(isinstance(v, int) for v in value) and
                 all(val >= -32768 and val < 32768 for val in value)), \
                "The 'footforceest' field must be a set or sequence with length 4 and each value of type 'int' and each integer in [-32768, 32767]"
        self._footforceest = numpy.array(value, dtype=numpy.int16)

    @builtins.property
    def mode(self):
        """Message field 'mode'."""
        return self._mode

    @mode.setter
    def mode(self, value):
        if __debug__:
            assert \
                isinstance(value, int), \
                "The 'mode' field must be of type 'int'"
            assert value >= 0 and value < 256, \
                "The 'mode' field must be an unsigned integer in [0, 255]"
        self._mode = value

    @builtins.property
    def progress(self):
        """Message field 'progress'."""
        return self._progress

    @progress.setter
    def progress(self, value):
        if __debug__:
            assert \
                isinstance(value, float), \
                "The 'progress' field must be of type 'float'"
            assert not (value < -3.402823466e+38 or value > 3.402823466e+38) or math.isinf(value), \
                "The 'progress' field must be a float in [-3.402823466e+38, 3.402823466e+38]"
        self._progress = value

    @builtins.property
    def gaittype(self):
        """Message field 'gaittype'."""
        return self._gaittype

    @gaittype.setter
    def gaittype(self, value):
        if __debug__:
            assert \
                isinstance(value, int), \
                "The 'gaittype' field must be of type 'int'"
            assert value >= 0 and value < 256, \
                "The 'gaittype' field must be an unsigned integer in [0, 255]"
        self._gaittype = value

    @builtins.property
    def footraiseheight(self):
        """Message field 'footraiseheight'."""
        return self._footraiseheight

    @footraiseheight.setter
    def footraiseheight(self, value):
        if __debug__:
            assert \
                isinstance(value, float), \
                "The 'footraiseheight' field must be of type 'float'"
            assert not (value < -3.402823466e+38 or value > 3.402823466e+38) or math.isinf(value), \
                "The 'footraiseheight' field must be a float in [-3.402823466e+38, 3.402823466e+38]"
        self._footraiseheight = value

    @builtins.property
    def position(self):
        """Message field 'position'."""
        return self._position

    @position.setter
    def position(self, value):
        if isinstance(value, numpy.ndarray):
            assert value.dtype == numpy.float32, \
                "The 'position' numpy.ndarray() must have the dtype of 'numpy.float32'"
            assert value.size == 3, \
                "The 'position' numpy.ndarray() must have a size of 3"
            self._position = value
            return
        if __debug__:
            from collections.abc import Sequence
            from collections.abc import Set
            from collections import UserList
            from collections import UserString
            assert \
                ((isinstance(value, Sequence) or
                  isinstance(value, Set) or
                  isinstance(value, UserList)) and
                 not isinstance(value, str) and
                 not isinstance(value, UserString) and
                 len(value) == 3 and
                 all(isinstance(v, float) for v in value) and
                 all(not (val < -3.402823466e+38 or val > 3.402823466e+38) or math.isinf(val) for val in value)), \
                "The 'position' field must be a set or sequence with length 3 and each value of type 'float' and each float in [-340282346600000016151267322115014000640.000000, 340282346600000016151267322115014000640.000000]"
        self._position = numpy.array(value, dtype=numpy.float32)

    @builtins.property
    def bodyheight(self):
        """Message field 'bodyheight'."""
        return self._bodyheight

    @bodyheight.setter
    def bodyheight(self, value):
        if __debug__:
            assert \
                isinstance(value, float), \
                "The 'bodyheight' field must be of type 'float'"
            assert not (value < -3.402823466e+38 or value > 3.402823466e+38) or math.isinf(value), \
                "The 'bodyheight' field must be a float in [-3.402823466e+38, 3.402823466e+38]"
        self._bodyheight = value

    @builtins.property
    def velocity(self):
        """Message field 'velocity'."""
        return self._velocity

    @velocity.setter
    def velocity(self, value):
        if isinstance(value, numpy.ndarray):
            assert value.dtype == numpy.float32, \
                "The 'velocity' numpy.ndarray() must have the dtype of 'numpy.float32'"
            assert value.size == 3, \
                "The 'velocity' numpy.ndarray() must have a size of 3"
            self._velocity = value
            return
        if __debug__:
            from collections.abc import Sequence
            from collections.abc import Set
            from collections import UserList
            from collections import UserString
            assert \
                ((isinstance(value, Sequence) or
                  isinstance(value, Set) or
                  isinstance(value, UserList)) and
                 not isinstance(value, str) and
                 not isinstance(value, UserString) and
                 len(value) == 3 and
                 all(isinstance(v, float) for v in value) and
                 all(not (val < -3.402823466e+38 or val > 3.402823466e+38) or math.isinf(val) for val in value)), \
                "The 'velocity' field must be a set or sequence with length 3 and each value of type 'float' and each float in [-340282346600000016151267322115014000640.000000, 340282346600000016151267322115014000640.000000]"
        self._velocity = numpy.array(value, dtype=numpy.float32)

    @builtins.property
    def yawspeed(self):
        """Message field 'yawspeed'."""
        return self._yawspeed

    @yawspeed.setter
    def yawspeed(self, value):
        if __debug__:
            assert \
                isinstance(value, float), \
                "The 'yawspeed' field must be of type 'float'"
            assert not (value < -3.402823466e+38 or value > 3.402823466e+38) or math.isinf(value), \
                "The 'yawspeed' field must be a float in [-3.402823466e+38, 3.402823466e+38]"
        self._yawspeed = value

    @builtins.property
    def rangeobstacle(self):
        """Message field 'rangeobstacle'."""
        return self._rangeobstacle

    @rangeobstacle.setter
    def rangeobstacle(self, value):
        if isinstance(value, numpy.ndarray):
            assert value.dtype == numpy.float32, \
                "The 'rangeobstacle' numpy.ndarray() must have the dtype of 'numpy.float32'"
            assert value.size == 4, \
                "The 'rangeobstacle' numpy.ndarray() must have a size of 4"
            self._rangeobstacle = value
            return
        if __debug__:
            from collections.abc import Sequence
            from collections.abc import Set
            from collections import UserList
            from collections import UserString
            assert \
                ((isinstance(value, Sequence) or
                  isinstance(value, Set) or
                  isinstance(value, UserList)) and
                 not isinstance(value, str) and
                 not isinstance(value, UserString) and
                 len(value) == 4 and
                 all(isinstance(v, float) for v in value) and
                 all(not (val < -3.402823466e+38 or val > 3.402823466e+38) or math.isinf(val) for val in value)), \
                "The 'rangeobstacle' field must be a set or sequence with length 4 and each value of type 'float' and each float in [-340282346600000016151267322115014000640.000000, 340282346600000016151267322115014000640.000000]"
        self._rangeobstacle = numpy.array(value, dtype=numpy.float32)

    @builtins.property
    def footposition2body(self):
        """Message field 'footposition2body'."""
        return self._footposition2body

    @footposition2body.setter
    def footposition2body(self, value):
        if __debug__:
            from unitree_legged_msgs.msg import Cartesian
            from collections.abc import Sequence
            from collections.abc import Set
            from collections import UserList
            from collections import UserString
            assert \
                ((isinstance(value, Sequence) or
                  isinstance(value, Set) or
                  isinstance(value, UserList)) and
                 not isinstance(value, str) and
                 not isinstance(value, UserString) and
                 len(value) == 4 and
                 all(isinstance(v, Cartesian) for v in value) and
                 True), \
                "The 'footposition2body' field must be a set or sequence with length 4 and each value of type 'Cartesian'"
        self._footposition2body = value

    @builtins.property
    def footspeed2body(self):
        """Message field 'footspeed2body'."""
        return self._footspeed2body

    @footspeed2body.setter
    def footspeed2body(self, value):
        if __debug__:
            from unitree_legged_msgs.msg import Cartesian
            from collections.abc import Sequence
            from collections.abc import Set
            from collections import UserList
            from collections import UserString
            assert \
                ((isinstance(value, Sequence) or
                  isinstance(value, Set) or
                  isinstance(value, UserList)) and
                 not isinstance(value, str) and
                 not isinstance(value, UserString) and
                 len(value) == 4 and
                 all(isinstance(v, Cartesian) for v in value) and
                 True), \
                "The 'footspeed2body' field must be a set or sequence with length 4 and each value of type 'Cartesian'"
        self._footspeed2body = value

    @builtins.property
    def wirelessremote(self):
        """Message field 'wirelessremote'."""
        return self._wirelessremote

    @wirelessremote.setter
    def wirelessremote(self, value):
        if isinstance(value, numpy.ndarray):
            assert value.dtype == numpy.uint8, \
                "The 'wirelessremote' numpy.ndarray() must have the dtype of 'numpy.uint8'"
            assert value.size == 40, \
                "The 'wirelessremote' numpy.ndarray() must have a size of 40"
            self._wirelessremote = value
            return
        if __debug__:
            from collections.abc import Sequence
            from collections.abc import Set
            from collections import UserList
            from collections import UserString
            assert \
                ((isinstance(value, Sequence) or
                  isinstance(value, Set) or
                  isinstance(value, UserList)) and
                 not isinstance(value, str) and
                 not isinstance(value, UserString) and
                 len(value) == 40 and
                 all(isinstance(v, int) for v in value) and
                 all(val >= 0 and val < 256 for val in value)), \
                "The 'wirelessremote' field must be a set or sequence with length 40 and each value of type 'int' and each unsigned integer in [0, 255]"
        self._wirelessremote = numpy.array(value, dtype=numpy.uint8)

    @builtins.property
    def reserve(self):
        """Message field 'reserve'."""
        return self._reserve

    @reserve.setter
    def reserve(self, value):
        if __debug__:
            assert \
                isinstance(value, int), \
                "The 'reserve' field must be of type 'int'"
            assert value >= 0 and value < 4294967296, \
                "The 'reserve' field must be an unsigned integer in [0, 4294967295]"
        self._reserve = value

    @builtins.property
    def crc(self):
        """Message field 'crc'."""
        return self._crc

    @crc.setter
    def crc(self, value):
        if __debug__:
            assert \
                isinstance(value, int), \
                "The 'crc' field must be of type 'int'"
            assert value >= 0 and value < 4294967296, \
                "The 'crc' field must be an unsigned integer in [0, 4294967295]"
        self._crc = value
