# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ouster_driver: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iouster_driver:/home/team5/catkin_ws/src/ouster/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ouster_driver_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/team5/catkin_ws/src/ouster/msg/PacketMsg.msg" NAME_WE)
add_custom_target(_ouster_driver_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ouster_driver" "/home/team5/catkin_ws/src/ouster/msg/PacketMsg.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ouster_driver
  "/home/team5/catkin_ws/src/ouster/msg/PacketMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ouster_driver
)

### Generating Services

### Generating Module File
_generate_module_cpp(ouster_driver
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ouster_driver
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ouster_driver_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ouster_driver_generate_messages ouster_driver_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/team5/catkin_ws/src/ouster/msg/PacketMsg.msg" NAME_WE)
add_dependencies(ouster_driver_generate_messages_cpp _ouster_driver_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ouster_driver_gencpp)
add_dependencies(ouster_driver_gencpp ouster_driver_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ouster_driver_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ouster_driver
  "/home/team5/catkin_ws/src/ouster/msg/PacketMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ouster_driver
)

### Generating Services

### Generating Module File
_generate_module_eus(ouster_driver
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ouster_driver
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ouster_driver_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ouster_driver_generate_messages ouster_driver_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/team5/catkin_ws/src/ouster/msg/PacketMsg.msg" NAME_WE)
add_dependencies(ouster_driver_generate_messages_eus _ouster_driver_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ouster_driver_geneus)
add_dependencies(ouster_driver_geneus ouster_driver_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ouster_driver_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ouster_driver
  "/home/team5/catkin_ws/src/ouster/msg/PacketMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ouster_driver
)

### Generating Services

### Generating Module File
_generate_module_lisp(ouster_driver
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ouster_driver
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ouster_driver_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ouster_driver_generate_messages ouster_driver_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/team5/catkin_ws/src/ouster/msg/PacketMsg.msg" NAME_WE)
add_dependencies(ouster_driver_generate_messages_lisp _ouster_driver_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ouster_driver_genlisp)
add_dependencies(ouster_driver_genlisp ouster_driver_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ouster_driver_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ouster_driver
  "/home/team5/catkin_ws/src/ouster/msg/PacketMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ouster_driver
)

### Generating Services

### Generating Module File
_generate_module_nodejs(ouster_driver
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ouster_driver
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ouster_driver_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ouster_driver_generate_messages ouster_driver_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/team5/catkin_ws/src/ouster/msg/PacketMsg.msg" NAME_WE)
add_dependencies(ouster_driver_generate_messages_nodejs _ouster_driver_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ouster_driver_gennodejs)
add_dependencies(ouster_driver_gennodejs ouster_driver_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ouster_driver_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ouster_driver
  "/home/team5/catkin_ws/src/ouster/msg/PacketMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ouster_driver
)

### Generating Services

### Generating Module File
_generate_module_py(ouster_driver
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ouster_driver
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ouster_driver_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ouster_driver_generate_messages ouster_driver_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/team5/catkin_ws/src/ouster/msg/PacketMsg.msg" NAME_WE)
add_dependencies(ouster_driver_generate_messages_py _ouster_driver_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ouster_driver_genpy)
add_dependencies(ouster_driver_genpy ouster_driver_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ouster_driver_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ouster_driver)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ouster_driver
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ouster_driver_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(ouster_driver_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ouster_driver)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ouster_driver
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ouster_driver_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(ouster_driver_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ouster_driver)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ouster_driver
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ouster_driver_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(ouster_driver_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ouster_driver)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ouster_driver
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ouster_driver_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(ouster_driver_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ouster_driver)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ouster_driver\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ouster_driver
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ouster_driver_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(ouster_driver_generate_messages_py sensor_msgs_generate_messages_py)
endif()
