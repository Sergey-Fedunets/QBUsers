# Auto-generated by IDE. All changes by user will be lost!
# Created at 02.04.13 11:51

BASEDIR = $$_PRO_FILE_PWD_

INCLUDEPATH +=  \
    $$BASEDIR/src

SOURCES +=  \
    $$BASEDIR/src/MyListmodel.cpp \
    $$BASEDIR/src/QBNetwork.cpp \
    $$BASEDIR/src/QBUsers.cpp \
    $$BASEDIR/src/main.cpp

HEADERS +=  \
    $$BASEDIR/src/MyListmodel.hpp \
    $$BASEDIR/src/QBNetwork.hpp \
    $$BASEDIR/src/QBUsers.hpp

CONFIG += precompile_header
PRECOMPILED_HEADER = $$BASEDIR/precompiled.h

lupdate_inclusion {
    SOURCES += \
        $$BASEDIR/../assets/*.qml
}

TRANSLATIONS = \
    $${TARGET}.ts

