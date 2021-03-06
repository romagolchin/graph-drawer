TEMPLATE = app

QT += qml quick widgets

CONFIG += c++11

SOURCES += main.cpp \
    graphwidget.cpp \
    mainwindow.cpp \
    GAParameters.cpp \
    Individual.cpp \
    point.cpp \
    TimGA.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

HEADERS += \
    graphwidget.h \
    mainwindow.h \
    GAParameters.h \
    Individual.h \
    point.h \
    TimGA.h
