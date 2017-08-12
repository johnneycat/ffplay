TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

#LIBS += -L/home/wlw/ffmpeg-2.8.12/output/lib -lavcodec -lavdevice -lavfilter -lavformat -lavutil -lswresample -lswscale
LIBS += -lavcodec -lavdevice -lavfilter -lavformat -lavutil -lswresample -lswscale -lSDL


SOURCES += main.c
