QT -= gui
QT += core network

CONFIG += c++11 console
CONFIG -= app_bundle

SOURCES += \
        main.cpp \
        server.cpp \
        server.cpp

qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

HEADERS += \
    server.h \
    server.h
