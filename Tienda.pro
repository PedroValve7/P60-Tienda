QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    acerca_de.cpp \
    factura.cpp \
    main.cpp \
    producto.cpp \
    tienda.cpp

HEADERS += \
    acerca_de.h \
    factura.h \
    producto.h \
    tienda.h

FORMS += \
    acerca_de.ui \
    factura.ui \
    tienda.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    Recursos/Img/Recursos.qrc \
    Recursos/Recursos.qrc

DISTFILES += \
    Recursos/Img/archivo-nuevo.png \
    Recursos/Img/guardar.png

