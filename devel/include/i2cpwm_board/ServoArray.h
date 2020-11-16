// Generated by gencpp from file i2cpwm_board/ServoArray.msg
// DO NOT EDIT!


#ifndef I2CPWM_BOARD_MESSAGE_SERVOARRAY_H
#define I2CPWM_BOARD_MESSAGE_SERVOARRAY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <i2cpwm_board/Servo.h>

namespace i2cpwm_board
{
template <class ContainerAllocator>
struct ServoArray_
{
  typedef ServoArray_<ContainerAllocator> Type;

  ServoArray_()
    : servos()  {
    }
  ServoArray_(const ContainerAllocator& _alloc)
    : servos(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::i2cpwm_board::Servo_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::i2cpwm_board::Servo_<ContainerAllocator> >::other >  _servos_type;
  _servos_type servos;





  typedef boost::shared_ptr< ::i2cpwm_board::ServoArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::i2cpwm_board::ServoArray_<ContainerAllocator> const> ConstPtr;

}; // struct ServoArray_

typedef ::i2cpwm_board::ServoArray_<std::allocator<void> > ServoArray;

typedef boost::shared_ptr< ::i2cpwm_board::ServoArray > ServoArrayPtr;
typedef boost::shared_ptr< ::i2cpwm_board::ServoArray const> ServoArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::i2cpwm_board::ServoArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::i2cpwm_board::ServoArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace i2cpwm_board

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'i2cpwm_board': ['/home/team5/catkin_ws/src/ros_tutorials/ros-i2cpwmboard/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::i2cpwm_board::ServoArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::i2cpwm_board::ServoArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::i2cpwm_board::ServoArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::i2cpwm_board::ServoArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::i2cpwm_board::ServoArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::i2cpwm_board::ServoArray_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::i2cpwm_board::ServoArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7dcfd407a2095ba27997610e5008ca84";
  }

  static const char* value(const ::i2cpwm_board::ServoArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7dcfd407a2095ba2ULL;
  static const uint64_t static_value2 = 0x7997610e5008ca84ULL;
};

template<class ContainerAllocator>
struct DataType< ::i2cpwm_board::ServoArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "i2cpwm_board/ServoArray";
  }

  static const char* value(const ::i2cpwm_board::ServoArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::i2cpwm_board::ServoArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# the ServoArray message is commonly used message in this package to\n\
# handle multiple assignments of values to servos. the purpose of\n\
# the value is dependent on the topic or service being called\n\
\n\
Servo[] servos\n\
\n\
================================================================================\n\
MSG: i2cpwm_board/Servo\n\
# the Servo message is commonly used message in this package to\n\
# assign a value to a specific servo. the purpose of the value is\n\
# dependent on the topic or service being called\n\
\n\
int16 servo\n\
float32 value\n\
";
  }

  static const char* value(const ::i2cpwm_board::ServoArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::i2cpwm_board::ServoArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.servos);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ServoArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::i2cpwm_board::ServoArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::i2cpwm_board::ServoArray_<ContainerAllocator>& v)
  {
    s << indent << "servos[]" << std::endl;
    for (size_t i = 0; i < v.servos.size(); ++i)
    {
      s << indent << "  servos[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::i2cpwm_board::Servo_<ContainerAllocator> >::stream(s, indent + "    ", v.servos[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // I2CPWM_BOARD_MESSAGE_SERVOARRAY_H