HEADERS += \
	./src/Util/cusdr_buttons.h \
	./src/Util/cusdr_colorTriangle.h \
	./src/Util/cusdr_highResTimer.h \
	./src/Util/cusdr_image.h \
	./src/Util/cusdr_imageblur.h \
	./src/Util/cusdr_led.h \
	./src/Util/cusdr_painter.h \
	./src/Util/cusdr_queue.h \
	./src/Util/cusdr_splash.h \
	./src/Util/cusdr_styles.h \
	./src/Util/cusdr_cpuUsage.h \
	./src/Util/qcircularbuffer.h \
	./src/AudioEngine/cusdr_audio_engine.h \
	./src/AudioEngine/cusdr_audio_settingsdialog.h \
	./src/AudioEngine/cusdr_audio_spectrum.h \
	./src/AudioEngine/cusdr_audio_spectrumanalyser.h \
	./src/AudioEngine/cusdr_audio_utils.h \
	./src/AudioEngine/cusdr_audio_waveform.h \
	./src/AudioEngine/cusdr_audio_wavfile.h \
	./src/AudioEngine/cusdr_fspectrum.h \
	./src/DataEngine/cusdr_audioReceiver.h \
	./src/DataEngine/cusdr_chirpProcessor.h \
	./src/DataEngine/cusdr_dataEngine.h \
	./src/DataEngine/cusdr_dataIO.h \
	./src/DataEngine/cusdr_discoverer.h \
	./src/DataEngine/cusdr_receiver.h \
	./src/QtDSP/qtdsp_demodulation.h \
	./src/QtDSP/qtdsp_dspEngine.h \
	./src/QtDSP/qtdsp_dualModeAverager.h \
	./src/QtDSP/qtdsp_fft.h \
	./src/QtDSP/qtdsp_filter.h \
	./src/QtDSP/qtdsp_powerSpectrum.h \
	./src/QtDSP/qtdsp_invsinc_coeff.h \
	./src/QtDSP/qtdsp_qComplex.h \
	./src/QtDSP/qtdsp_signalMeter.h \
	./src/QtDSP/qtdsp_wpagc.h \
	./src/GL/cusdr_oglDisplayPanel.h \
	./src/GL/cusdr_oglDistancePanel.h \
	./src/GL/cusdr_oglInfo.h \
	./src/GL/cusdr_oglReceiverPanel.h \
	./src/GL/cusdr_oglText.h \
	./src/GL/cusdr_oglUtils.h \
	./src/GL/cusdr_oglWidebandPanel.h \
	./src/cusdr_alexAntennaWidget.h \
	./src/cusdr_alexFilterWidget.h \
	./src/cusdr_alexTabWidget.h \
	./src/cusdr_chirpWidget.h \
	./src/cusdr_displayWidget.h \
	./src/cusdr_colorsWidget.h \
	./src/cusdr_hamDatabase.h \
	./src/cusdr_hpsdrTabWidget.h \
	./src/cusdr_hpsdrWidget.h \
	./src/cusdr_networkWidget.h \
	./src/cusdr_mainWidget.h \
	./src/cusdr_extCtrlWidget.h \
	./src/cusdr_radioTabWidget.h \
	./src/cusdr_radioWidget.h \
	./src/cusdr_agcWidget.h \
	./src/cusdr_displayTabWidget.h \
	./src/cusdr_radioPopupWidget.h \
	./src/cusdr_receiverWidget.h \
	#./src/cusdr_server.h \
	./src/cusdr_serverWidget.h \
	./src/cusdr_settings.h \
	./src/cusdr_fonts.h \
	./src/cusdr_transmitTabWidget.h \
	./src/cusdr_transmitOptionsWidget.h \
	./src/cusdr_transmitPAWidget.h \
        ./src/Util/cusdr_cpuUsage_unix.h
	
#win32:HEADERS += ./src/Util/cusdr_cpuUsage.h \

SOURCES += \
	./src/Util/cusdr_buttons.cpp \
	./src/Util/cusdr_colorTriangle.cpp \
	./src/Util/cusdr_highResTimer.cpp \
	./src/Util/cusdr_image.cpp \
	./src/Util/cusdr_imageblur.cpp \
	./src/Util/cusdr_led.cpp \
	./src/Util/cusdr_painter.cpp \
	./src/Util/cusdr_splash.cpp \
	./src/Util/cusdr_cpuUsage.cpp \
	./src/AudioEngine/cusdr_audio_engine.cpp \
	./src/AudioEngine/cusdr_audio_settingsdialog.cpp \
	./src/AudioEngine/cusdr_audio_spectrumanalyser.cpp \
	./src/AudioEngine/cusdr_audio_utils.cpp \
	./src/AudioEngine/cusdr_audio_waveform.cpp \
	./src/AudioEngine/cusdr_audio_wavfile.cpp \
	./src/AudioEngine/cusdr_fspectrum.cpp \
	./src/DataEngine/cusdr_audioReceiver.cpp \
	./src/DataEngine/cusdr_chirpProcessor.cpp \
	./src/DataEngine/cusdr_dataEngine.cpp \
	./src/DataEngine/cusdr_dataIO.cpp \
	./src/DataEngine/cusdr_discoverer.cpp \
	./src/DataEngine/cusdr_receiver.cpp \
	./src/QtDSP/qtdsp_demodulation.cpp \
	./src/QtDSP/qtdsp_dspEngine.cpp \
	./src/QtDSP/qtdsp_dualModeAverager.cpp \
	./src/QtDSP/qtdsp_filter.cpp \
	./src/QtDSP/qtdsp_powerSpectrum.cpp \
	./src/QtDSP/qtdsp_signalMeter.cpp \
	./src/QtDSP/qtdsp_wpagc.cpp \
	./src/GL/cusdr_oglDisplayPanel.cpp \
	./src/GL/cusdr_oglDistancePanel.cpp \
	./src/GL/cusdr_oglInfo.cpp \
	./src/GL/cusdr_oglReceiverPanel.cpp \
	./src/GL/cusdr_oglText.cpp \
	./src/GL/cusdr_oglWidebandPanel.cpp \
	./src/cusdr_alexAntennaWidget.cpp \
	./src/cusdr_alexFilterWidget.cpp \
	./src/cusdr_alexTabWidget.cpp \
	./src/cusdr_chirpWidget.cpp \
	./src/cusdr_displayWidget.cpp \
	./src/cusdr_colorsWidget.cpp \
	./src/cusdr_hamDatabase.cpp \
	./src/cusdr_hpsdrTabWidget.cpp \
	./src/cusdr_hpsdrWidget.cpp \
	./src/cusdr_networkWidget.cpp \
	./src/cusdr_mainWidget.cpp \
	./src/cusdr_extCtrlWidget.cpp \
	./src/cusdr_radioTabWidget.cpp \
	./src/cusdr_radioWidget.cpp \
	./src/cusdr_agcWidget.cpp \
	./src/cusdr_displayTabWidget.cpp \
	./src/cusdr_radioPopupWidget.cpp \
	./src/cusdr_receiverWidget.cpp \
	#./src/cusdr_server.cpp \
	./src/cusdr_serverWidget.cpp \
	./src/cusdr_settings.cpp \
	./src/cusdr_fonts.cpp \
	./src/cusdr_transmitTabWidget.cpp \
	./src/cusdr_transmitOptionsWidget.cpp \
	./src/cusdr_transmitPAWidget.cpp \
	./src/main.cpp \
        ./src/Util/cusdr_cpuUsage_unix.cpp

#win32:SOURCES += ./src/Util/cusdr_cpuUsage.cpp \


# Cuda sources
OTHER_FILES += \
        ./src/QtDSP/qtdsp_fft.cu

CUDA_SOURCES += \
        ./src/QtDSP/qtdsp_fft.cu
