TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle qt
SOURCES += main.cpp do_magic.cpp
HEADERS += do_magic.h
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

# C++11
QMAKE_CXX = g++-5
QMAKE_LINK = g++-5
QMAKE_CC = gcc-5
QMAKE_CXXFLAGS += -std=c++11
