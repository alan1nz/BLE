# The following lines of boilerplate have to be in your project's CMakeLists
# in this exact order for cmake to work correctly
cmake_minimum_required(VERSION 3.16)

include($ENV{IDF_PATH}/tools/cmake/project.cmake)

set(EXTRA_COMPONENT_DIRS "../Common/components")

project(gatt_server_service_table_demo)

# set(COMPONENT_SRCS "components/StateMachine.c")
# set(EXTRA_COMPONENT_DIRS "")

# idf_component_register(INCLUDE_DIRS ${WorkspaceFolder}/Common/components/include
#                         SRCS ${WorkspaceFolder}/Common/hello.c
# )
# idf_component_register(INCLUDE_DIRS myLib
#                         SRCS myLib/lib.c
# )