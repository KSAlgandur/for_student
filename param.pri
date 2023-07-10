!contains(DEFINES, __param__) {
    message("params for signal loaded");

    DEFINES += __param__

    HEADERS +=  $$PWD/

    SOURCES +=  $$PWD/parametrs.cpp

    INCLUDEPATH += $$PWD/
}
