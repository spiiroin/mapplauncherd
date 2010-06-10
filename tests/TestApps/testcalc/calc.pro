
CONFIG += ordered
TEMPLATE = subdirs

SUBDIRS += \
    src \
    translations \
#    tests \
#    matti-tests

#include(coverage.pri)
#include(shared.pri)

themes.path = /usr/share/themes/base/meegotouch/testcalc
themes.files = themes/*

#desktop_entry.path = /usr/share/applications
#desktop_entry.files = calc.desktop

#service.path = /usr/share/dbus-1/services
#service.files = com.nokia.calc.service

#calcicon.path = /usr/share/themes/base/meegotouch/svg
#calcicon.files = themes/svg/icon-l-calculator.svg

# Install instructions
INSTALLS += \
    themes \
#    desktop_entry \
#    service \
#    calcicon
