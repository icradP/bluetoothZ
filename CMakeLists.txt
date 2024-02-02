cmake_minimum_required(VERSION 3.10.2)
set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)



#判断如果为arm    
    set(TOOLCHAIN_DIR "/opt/gcc-sigmastart-9.1.0")
    set(CMAKE_C_COMPILER arm-linux-gnueabihf-gcc)
    set(CMAKE_CXX_COMPILER arm-linux-gnueabihf-g++)
    set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/arm_build")
project(sipclient)
#c11 c++17标准
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_BUILD_TYPE RELEASE)
SET(CMAKE_CXX_FLAGS_DEBUG "-O0 -Wall  -pthread -g ")
SET(CMAKE_CXX_FLAGS_RELEASE "-O2 -Wall -pthread -s ")

set(CMAKE_VERBOSE_MAKEFILE ON)







   
    #生成示例文件
    add_executable(test  main.cpp )
    TARGET_LINK_LIBRARIES(test  PRIVATE_HEADER)
    add_custom_target( deploy ALL
                    DEPENDS ${UNIT_TEST_TARGETS}
    )


    add_custom_command(TARGET deploy
                    POST_BUILD COMMAND scp -r ${LIBRARY_OUTPUT_PATH}  /var/www/html/ 
                    POST_BUILD COMMAND scp -r ${CMAKE_RUNTIME_OUTPUT_DIRECTORY} /var/www/html/ 
                    POST_BUILD COMMAND scp -r ${CMAKE_SOURCE_DIR}/include/*  ${CMAKE_SOURCE_DIR}/sipclient/include/  
                    POST_BUILD COMMAND scp -r ${LIBRARY_OUTPUT_PATH}/* ${CMAKE_SOURCE_DIR}/sipclient/lib
                    POST_BUILD COMMAND scp -r ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/* /var/www/html/arm_build/

    )
