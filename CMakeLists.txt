cmake_minimum_required(VERSION 3.21)

project(Test CXX)

find_package(Qt6 REQUIRED COMPONENTS Quick Network)

qt_standard_project_setup(REQUIRES 6.6)

qt_add_executable(test
    main.cpp
)
target_link_libraries(test PRIVATE Qt6::Quick)

qt_add_qml_module(test
    URI Test
    VERSION 1.0

    QML_FILES

    Test.qml
)