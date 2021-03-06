######################################################################
# Automatically generated by qmake (2.01a) Mon Mar 26 18:48:05 2012
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .
win32 {
    LIBS += -lglu32
}
unix {
    LIBS += -lGLU
}  
QT += opengl phonon

# Input
INCLUDEPATH += include
VPATH += src include ui
HEADERS += ext_datatype.hh color.hh vector.hh soundobject.hh sound.hh qtglut.h scene.hh MainWindow.hh
FORMS += MainWindow.ui
SOURCES += ext_datatype.cc color.cc vector.cc soundobject.cc sound.cc qtglut.cpp scene.cc MainWindow.cc main.cc
RESOURCES += application.qrc
OTHER_FILES += \
    resources/sounds/basketball_here.wav \
    resources/sounds/basketball_near.wav \
    resources/sounds/basketball_middle.wav \
    resources/sounds/basketball_far.wav \
    resources/sounds/basketball_veryfar.wav
