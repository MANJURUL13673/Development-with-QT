cmake_minimum_required(VERSION 3.16)

project(PlayMusic-107 VERSION 0.1 LANGUAGES CXX)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 6.5 REQUIRED COMPONENTS Quick)

qt_standard_project_setup(REQUIRES 6.5)

qt_add_executable(appPlayMusic-107
    main.cpp
    res.qrc
)

qt_add_qml_module(appPlayMusic-107
    URI PlayMusic-107
    VERSION 1.0
    QML_FILES
        Main.qml
        RESOURCES res.qrc
)

# Qt for iOS sets MACOSX_BUNDLE_GUI_IDENTIFIER automatically since Qt 6.1.
# If you are developing for iOS or macOS you should consider setting an
# explicit, fixed bundle identifier manually though.
set_target_properties(appPlayMusic-107 PROPERTIES
#    MACOSX_BUNDLE_GUI_IDENTIFIER com.example.appPlayMusic-107
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE TRUE
    WIN32_EXECUTABLE TRUE
)

target_link_libraries(appPlayMusic-107
    PRIVATE Qt6::Quick
)

include(GNUInstallDirs)
install(TARGETS appPlayMusic-107
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)
