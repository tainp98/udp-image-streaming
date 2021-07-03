TEMPLATE = app
CONFIG += console c++14
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    Server.cpp \
    PracticalSocket.cpp \
    Client.cpp

LIBS += -lpthread

HEADERS += PracticalSocket.h \
            config.h
