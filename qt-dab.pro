######################################################################
# Automatically generated by qmake (2.01a) Tue Oct 6 19:48:14 2009
# but modified by me to accomodate for the includes for qwt, hamlib and
# portaudio
######################################################################

TEMPLATE	= app
TARGET		= qt-dab-1.0-alpha
QT		+= widgets 
CONFIG		+= console
QMAKE_CXXFLAGS	+= -std=c++11
QMAKE_CFLAGS	+=  -flto -ffast-math
QMAKE_CXXFLAGS	+=  -flto -ffast-math
QMAKE_LFLAGS	+=  -flto
#QMAKE_CFLAGS	+=  -g
#QMAKE_CXXFLAGS	+=  -g
#QMAKE_LFLAGS	+=  -g

DEPENDPATH += . \
	      ./src \
	      ./includes \
	      ./src/ofdm \
	      ./src/backend \
	      ./src/backend/viterbi_768 \
	      ./src/backend/audio \
	      ./src/backend/data \
	      ./src/backend/data/journaline \
	      ./src/output \
	      ./src/various \
	      ./devices \
	      ./devices/rawfiles \
	      ./devices/wavfiles \
	      ./includes/ofdm \
	      ./includes/backend \
	      ./includes/backend/audio \
	      ./includes/backend/data \
	      ./includes/backend/data/journaline \
	      ./includes/output \
	      ./includes/various 

INCLUDEPATH += . \
	      ./ \
	      ./src \
	      ./includes \
	      ./includes/ofdm \
	      ./includes/backend \
	      ./includes/backend/viterbi_768 \
	      ./includes/backend/audio \
	      ./includes/backend/data \
	      ./includes/backend/data/journaline \
	      ./includes/output \
	      ./includes/various \
	      ./devices \
	      ./devices/rawfiles \
	      ./devices/wavfiles 

# Input
HEADERS += ./radio.h \
	   ./text-mapper.h \
	   ./dab-processor.h \
	   ./includes/dab-constants.h \
	   ./includes/country-codes.h \
	   ./includes/ofdm/sample-reader.h \
	   ./includes/ofdm/ofdm-decoder.h \
	   ./includes/ofdm/phasereference.h \
	   ./includes/ofdm/phasetable.h \
	   ./includes/ofdm/freq-interleaver.h \
#	   ./includes/backend/viterbi.h \
	   ./includes/backend/viterbi_768/viterbi-768.h \
	   ./includes/backend/fic-handler.h \
	   ./includes/backend/msc-handler.h \
	   ./includes/backend/fib-processor.h  \
	   ./includes/backend/galois.h \
	   ./includes/backend/reed-solomon.h \
	   ./includes/backend/rscodec.h \
	   ./includes/backend/charsets.h \
	   ./includes/backend/firecode-checker.h \
	   ./includes/backend/frame-processor.h \
	   ./includes/backend/dab-virtual.h \
	   ./includes/backend/audio/dab-audio.h \
	   ./includes/backend/audio/mp2processor.h \
	   ./includes/backend/audio/mp4processor.h \
	   ./includes/backend/audio/faad-decoder.h \
	   ./includes/backend/data/dab-data.h \
	   ./includes/backend/data/data-processor.h \
	   ./includes/backend/data/pad-handler.h \
	   ./includes/backend/data/virtual-datahandler.h \
	   ./includes/backend/data/tdc-datahandler.h \
	   ./includes/backend/data/ip-datahandler.h \
	   ./includes/backend/data/mot-databuilder.h \
	   ./includes/backend/data/mot-data.h \
	   ./includes/backend/data/journaline-datahandler.h \
	   ./includes/backend/data/journaline/dabdatagroupdecoder.h \
	   ./includes/backend/data/journaline/crc_8_16.h \
	   ./includes/backend/data/journaline/log.h \
	   ./includes/backend/data/journaline/newssvcdec_impl.h \
	   ./includes/backend/data/journaline/Splitter.h \
	   ./includes/backend/data/journaline/dabdgdec_impl.h \
	   ./includes/backend/data/journaline/newsobject.h \
	   ./includes/backend/data/journaline/NML.h \
	   ./includes/backend/protection.h \
	   ./includes/backend/eep-protection.h \
	   ./includes/backend/uep-protection.h \
	   ./includes/output/audio-base.h \
	   ./includes/output/newconverter.h \
	   ./includes/output/audiosink.h \
	   ./includes/output/fir-filters.h \
           ./includes/various/fft.h \
	   ./includes/various/ringbuffer.h \
	   ./includes/various/Xtan2.h \
	   ./includes/various/dab-params.h \
	   ./includes/various/band-handler.h \
	   ./includes/various/tii_table.h \
	   ./devices/virtual-input.h \
	   ./devices/rawfiles/rawfiles.h \
           ./devices/wavfiles/wavfiles.h

FORMS	+= ./devices/filereader-widget.ui 
FORMS	+= ./forms/technical_data.ui

SOURCES += ./main.cpp \
	   ./radio.cpp \
	   ./text-mapper.cpp \
	   ./dab-processor.cpp \
	   ./src/ofdm/sample-reader.cpp \
	   ./src/ofdm/ofdm-decoder.cpp \
	   ./src/ofdm/phasereference.cpp \
	   ./src/ofdm/phasetable.cpp \
	   ./src/ofdm/freq-interleaver.cpp \
#	   ./src/backend/viterbi.cpp \
	   ./src/backend/viterbi_768/viterbi-768.cpp \
	   ./src/backend/viterbi_768/spiral-no-sse.c \
	   ./src/backend/fic-handler.cpp \
	   ./src/backend/msc-handler.cpp \
	   ./src/backend/protection.cpp \
	   ./src/backend/eep-protection.cpp \
	   ./src/backend/uep-protection.cpp \
	   ./src/backend/fib-processor.cpp  \
	   ./src/backend/galois.cpp \
	   ./src/backend/reed-solomon.cpp \
	   ./src/backend/rscodec.cpp \
	   ./src/backend/charsets.cpp \
	   ./src/backend/firecode-checker.cpp \
	   ./src/backend/dab-virtual.cpp \
	   ./src/backend/frame-processor.cpp \
	   ./src/backend/protTables.cpp \
	   ./src/backend/audio/dab-audio.cpp \
	   ./src/backend/audio/mp2processor.cpp \
	   ./src/backend/audio/mp4processor.cpp \
	   ./src/backend/audio/faad-decoder.cpp \
	   ./src/backend/data/pad-handler.cpp \
	   ./src/backend/data/dab-data.cpp \
	   ./src/backend/data/data-processor.cpp \
	   ./src/backend/data/virtual-datahandler.cpp \
	   ./src/backend/data/tdc-datahandler.cpp \
	   ./src/backend/data/ip-datahandler.cpp \
	   ./src/backend/data/mot-databuilder.cpp \
	   ./src/backend/data/mot-data.cpp \
	   ./src/backend/data/journaline-datahandler.cpp \
	   ./src/backend/data/journaline/crc_8_16.c \
	   ./src/backend/data/journaline/log.c \
	   ./src/backend/data/journaline/newssvcdec_impl.cpp \
	   ./src/backend/data/journaline/Splitter.cpp \
	   ./src/backend/data/journaline/dabdgdec_impl.c \
	   ./src/backend/data/journaline/newsobject.cpp \
	   ./src/backend/data/journaline/NML.cpp \
	   ./src/output/audio-base.cpp \
	   ./src/output/newconverter.cpp \
	   ./src/output/audiosink.cpp \
	   ./src/output/fir-filters.cpp \
           ./src/various/fft.cpp \
	   ./src/various/Xtan2.cpp \
	   ./src/various/dab-params.cpp \
	   ./src/various/band-handler.cpp \
	   ./src/various/tii_table.cpp \
	   ./devices/virtual-input.cpp \
	   ./devices/rawfiles/rawfiles.cpp \
           ./devices/wavfiles/wavfiles.cpp
#
#	for unix systems this is about it. Adapt when needed for naming
#	and locating libraries. If you do not need a device as
#	listed, just comment the line out.
#
unix {
DESTDIR		= ./linux-bin
FORMS 		+= ./forms/dabradio.ui 
INCLUDEPATH	+= /usr/local/include
LIBS		+= -lfftw3f  -lusb-1.0 -ldl  #
LIBS		+= -lportaudio
LIBS		+= -lz
LIBS		+= -lsndfile
LIBS		+= -lsamplerate
LIBS		+= -lfaad
#
# comment or uncomment for the devices you want to have support for
# (you obviously have libraries installed for the selected ones)
CONFIG		+= dabstick
CONFIG		+= sdrplay
CONFIG		+= rtl_tcp
CONFIG		+= airspy
#CONFIG		+= elad_s1

#very experimental, simple server for connecting to a tdc handler
#CONFIG		+= datastreamer

#if you want to see a spectrum and a constellation plot, uncomment
CONFIG		+= spectrum

#if you want to listen remote, uncomment
#CONFIG		+= tcp-streamer		# use for remote listening
#otherwise, if you want to use the default qt way of soud out
#CONFIG		+= qt-audio
#comment both out if you just want to use the "normal" way

#and certainly, you do not want this
#CONFIG		+= try-epg		# do not use

#experimental, might show transmitter coordinates
CONFIG		+= try_tii		# 

#for the raspberry you definitely want this one
#when this one is enabled, load is spread over different threads
#DEFINES	+= __THREADED_DECODING

#you do not want this
DEFINES		+= MSC_DATA__		# use at your own risk

#and this one is experimental
DEFINES		+= PRESET_NAME
}
#
# an attempt to have it run under W32
win32 {
#DESTDIR	= ../../../dab-win
DESTDIR	= ../../windows-bin
# includes in mingw differ from the includes in fedora linux
INCLUDEPATH += /usr/i686-w64-mingw32/sys-root/mingw/include
INCLUDEPATH	+= /mingw32/include
INCLUDEPATH	+= /mingw32/include/qwt
LIBS		+= -L/usr/i686-w64-mingw32/sys-root/mingw/lib
LIBS		+= -lfftw3f
LIBS		+= -lportaudio
LIBS		+= -lsndfile
LIBS		+= -lsamplerate
LIBS		+= -lole32
LIBS		+= -lwinpthread
LIBS		+= -lwinmm
LIBS 		+= -lstdc++
LIBS		+= -lws2_32
LIBS		+= -lfaad
LIBS		+= -lusb-1.0
LIBS		+= -lz
FORMS 		+= ./forms/dabradio.ui 
FORMS		+= ./forms/technical_data.ui

CONFIG		+= extio
CONFIG		+= airspy
CONFIG		+= rtl_tcp
CONFIG		+= dabstick
CONFIG		+= sdrplay

#very experimental, simple server for connecting to a tdc handler
#CONFIG		+= datastreamer

#if you want to see a spectrum and a constellation plot, uncomment
CONFIG		+= spectrum

#if you want to listen remote, uncomment
#CONFIG		+= tcp-streamer		# use for remote listening
#otherwise, if you want to use the default qt way of soud out
#CONFIG		+= qt-audio
#comment both out if you just want to use the "normal" way

#and certainly, you do not want this
#CONFIG		+= try-epg		# do not use

#experimental, might show transmitter coordinates
CONFIG		+= try_tii		# 

#for the raspberry you definitely want this one
#when this one is enabled, load is spread over different threads
#DEFINES	+= __THREADED_DECODING

#you do not want this
DEFINES		+= MSC_DATA__		# use at your own risk

#and this one is experimental
DEFINES		+= PRESET_NAME
}

#######################################
#

#       If you want to see the spectrum, take "CONFIG += spectrum"
spectrum {
        DEFINES         += HAVE_SPECTRUM

	DEFINES		+= __QUALITY	# just a counter in spectrum display
#adapt to the correct path for your system
	INCLUDEPATH += /usr/local/include /usr/include/qt4/qwt /usr/include/qt5/qwt /usr/include/qt4/qwt /usr/include/qwt /usr/local/qwt-6.1.4-svn/
	INCLUDEPATH	+= ./includes/scopes-qwt6
	HEADERS		+= ./includes/scopes-qwt6/spectrogramdata.h \
	                   ./includes/scopes-qwt6/iqdisplay.h 
	SOURCES		+= ./src/scopes-qwt6/iqdisplay.cpp
        DEPENDPATH	+= ./optional-scope
	INCLUDEPATH	+= ./includes/scopes-qwt6
        INCLUDEPATH	+= ./optional-scope
        FORMS           += ./optional-scope/scopewidget.ui
        HEADERS         += ./optional-scope/spectrum-handler.h
	HEADERS		+= ./includes/scopes-qwt6
        SOURCES         += ./optional-scope/spectrum-handler.cpp
#correct this for the correct path to the qwt6 library on your system
#	LIBS		+= -lqwt
	LIBS		+= -lqwt-qt5
}

#	devices
#
#	dabstick
dabstick {
	DEFINES		+= HAVE_RTLSDR
	DEPENDPATH	+= ./devices/rtlsdr-handler
	INCLUDEPATH	+= ./devices/rtlsdr-handler
	HEADERS		+= ./devices/rtlsdr-handler/rtlsdr-handler.h \
	                   ./devices/rtlsdr-handler/rtl-dongleselect.h
	SOURCES		+= ./devices/rtlsdr-handler/rtlsdr-handler.cpp \
	                   ./devices/rtlsdr-handler/rtl-dongleselect.cpp
	FORMS		+= ./devices/rtlsdr-handler/rtlsdr-widget.ui
}
#
#	the SDRplay
#
sdrplay {
	DEFINES		+= HAVE_SDRPLAY
	DEPENDPATH	+= ./devices/sdrplay-handler 
	INCLUDEPATH	+= ./devices/sdrplay-handler 
	HEADERS		+= ./devices/sdrplay-handler/sdrplay-handler.h \
	                   ./devices/sdrplay-handler/sdrplayselect.h
	SOURCES		+= ./devices/sdrplay-handler/sdrplay-handler.cpp \
	                   ./devices/sdrplay-handler/sdrplayselect.cpp
	FORMS		+= ./devices/sdrplay-handler/sdrplay-widget.ui
}
#
#
# airspy support
#
airspy {
	DEFINES		+= HAVE_AIRSPY
	DEPENDPATH	+= ./devices/airspy 
	INCLUDEPATH	+= ./devices/airspy-handler \
	                   ./devices/airspy-handler/libairspy
	HEADERS		+= ./devices/airspy-handler/airspy-handler.h \
	                   ./devices/airspy-handler/libairspy/airspy.h
	SOURCES		+= ./devices/airspy-handler/airspy-handler.cpp 
	FORMS		+= ./devices/airspy-handler/airspy-widget.ui
}

#	extio dependencies, windows only
#
extio {
	DEFINES		+= HAVE_EXTIO
	INCLUDEPATH	+= ./devices/extio-handler
	HEADERS		+= ./devices/extio-handler/extio-handler.h \
	                   ./devices/extio-handler/common-readers.h \
	                   ./devices/extio-handler/virtual-reader.h
	SOURCES		+= ./devices/extio-handler/extio-handler.cpp \
	                   ./devices/extio-handler/common-readers.cpp \
	                   ./devices/extio-handler/virtual-reader.cpp
}

#
rtl_tcp {
	DEFINES		+= HAVE_RTL_TCP
	QT		+= network
	INCLUDEPATH	+= ./devices/rtl_tcp
	HEADERS		+= ./devices/rtl_tcp/rtl_tcp_client.h
	SOURCES		+= ./devices/rtl_tcp/rtl_tcp_client.cpp
	FORMS		+= ./devices/rtl_tcp/rtl_tcp-widget.ui
}

elad_s1	{
	DEFINES		+= HAVE_ELAD_S1
	DEPENDPATH	+= ./devices/elad-s1-handler
	INCLUDEPATH	+= ./devices/elad-s1-handler
	HEADERS		+= ./devices/elad-s1-handler/elad-handler.h \
	                   ./devices/elad-s1-handler/elad-worker.h \
	                   ./devices/elad-s1-handler/elad-loader.h 
	SOURCES		+= ./devices/elad-s1-handler/elad-handler.cpp \
	                   ./devices/elad-s1-handler/elad-worker.cpp \
	                   ./devices/elad-s1-handler/elad-loader.cpp 
	FORMS		+= ./devices/elad-s1-handler/widget.ui
}

try-epg	{
	DEFINES		+= TRY_EPG
	QT		+= xml
	DEPENDPATH	+= ./src/backend/data/epg \
	                   ./includes/backend/data/epg 
	INCLUDEPATH	+= ./includes/backend/data/epg 
	HEADERS		+= ./includes/backend/data/epg/epgdec.h 
	SOURCES		+= ./src/backend/data/epg/epgdec.cpp 
}

tcp-streamer	{
	DEFINES		+= TCP_STREAMER
	QT		+= network
	HEADERS		+= ./includes/output/tcp-streamer.h
	SOURCES		+= ./src/output/tcp-streamer.cpp
}

qt-audio	{
	DEFINES		+= QT_AUDIO
	QT		+= multimedia
	HEADERS		+= ./includes/output/Qt-audio.h \
	                   ./includes/output/Qt-audiodevice.h
	SOURCES		+= ./src/output/Qt-audio.cpp \
	                   ./src/output/Qt-audiodevice.cpp
}

try_tii		{
# experimental stuff
	DEFINES		+= TII_COORDINATES
	HEADERS		+= ./includes/various/tii_detector.h \
	                   ./includes/various/tii_verify.h
	SOURCES		+= ./src/various/tii_detector.cpp \
	                   ./src/various/tii_verify.cpp
}

datastreamer	{
	DEFINES		+= DATA_STREAMER
	INCLUDEPATH	+= ./server-thread
	HEADERS		+= ./server-thread/tcp-server.h
	SOURCES		+= ./server-thread/tcp-server.cpp
}

