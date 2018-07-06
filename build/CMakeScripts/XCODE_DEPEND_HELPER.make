# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.COMMON.Debug:
/Users/chentao/webrtc-audio-processing-lib-ios/build/Debug${EFFECTIVE_PLATFORM_NAME}/libCOMMON.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/Debug${EFFECTIVE_PLATFORM_NAME}/libCOMMON.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/AudioModule.build/Debug/COMMON.build/Objects-normal/armv7/libCOMMON.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/AudioModule.build/Debug/COMMON.build/Objects-normal/armv7s/libCOMMON.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/AudioModule.build/Debug/COMMON.build/Objects-normal/arm64/libCOMMON.a


PostBuild.BASE.Debug:
/Users/chentao/webrtc-audio-processing-lib-ios/build/base/Debug${EFFECTIVE_PLATFORM_NAME}/libBASE.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/base/Debug${EFFECTIVE_PLATFORM_NAME}/libBASE.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/base/AudioModule.build/Debug/BASE.build/Objects-normal/armv7/libBASE.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/base/AudioModule.build/Debug/BASE.build/Objects-normal/armv7s/libBASE.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/base/AudioModule.build/Debug/BASE.build/Objects-normal/arm64/libBASE.a


PostBuild.SystemWrapper.Debug:
/Users/chentao/webrtc-audio-processing-lib-ios/build/system_wrappers/Debug${EFFECTIVE_PLATFORM_NAME}/libSystemWrapper.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/system_wrappers/Debug${EFFECTIVE_PLATFORM_NAME}/libSystemWrapper.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/system_wrappers/AudioModule.build/Debug/SystemWrapper.build/Objects-normal/armv7/libSystemWrapper.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/system_wrappers/AudioModule.build/Debug/SystemWrapper.build/Objects-normal/armv7s/libSystemWrapper.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/system_wrappers/AudioModule.build/Debug/SystemWrapper.build/Objects-normal/arm64/libSystemWrapper.a


PostBuild.CommonAudio.Debug:
/Users/chentao/webrtc-audio-processing-lib-ios/build/common_audio/Debug${EFFECTIVE_PLATFORM_NAME}/libCommonAudio.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_audio/Debug${EFFECTIVE_PLATFORM_NAME}/libCommonAudio.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_audio/AudioModule.build/Debug/CommonAudio.build/Objects-normal/armv7/libCommonAudio.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_audio/AudioModule.build/Debug/CommonAudio.build/Objects-normal/armv7s/libCommonAudio.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_audio/AudioModule.build/Debug/CommonAudio.build/Objects-normal/arm64/libCommonAudio.a


PostBuild.CommonVideo.Debug:
/Users/chentao/webrtc-audio-processing-lib-ios/build/common_video/Debug${EFFECTIVE_PLATFORM_NAME}/libCommonVideo.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_video/Debug${EFFECTIVE_PLATFORM_NAME}/libCommonVideo.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_video/AudioModule.build/Debug/CommonVideo.build/Objects-normal/armv7/libCommonVideo.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_video/AudioModule.build/Debug/CommonVideo.build/Objects-normal/armv7s/libCommonVideo.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_video/AudioModule.build/Debug/CommonVideo.build/Objects-normal/arm64/libCommonVideo.a


PostBuild.VideoCoding.Debug:
/Users/chentao/webrtc-audio-processing-lib-ios/build/video_coding/Debug${EFFECTIVE_PLATFORM_NAME}/libVideoCoding.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_coding/Debug${EFFECTIVE_PLATFORM_NAME}/libVideoCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_coding/AudioModule.build/Debug/VideoCoding.build/Objects-normal/armv7/libVideoCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_coding/AudioModule.build/Debug/VideoCoding.build/Objects-normal/armv7s/libVideoCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_coding/AudioModule.build/Debug/VideoCoding.build/Objects-normal/arm64/libVideoCoding.a


PostBuild.AudioCoding.Debug:
/Users/chentao/webrtc-audio-processing-lib-ios/build/audio_coding/Debug${EFFECTIVE_PLATFORM_NAME}/libAudioCoding.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_coding/Debug${EFFECTIVE_PLATFORM_NAME}/libAudioCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_coding/AudioModule.build/Debug/AudioCoding.build/Objects-normal/armv7/libAudioCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_coding/AudioModule.build/Debug/AudioCoding.build/Objects-normal/armv7s/libAudioCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_coding/AudioModule.build/Debug/AudioCoding.build/Objects-normal/arm64/libAudioCoding.a


PostBuild.AudioProcessing.Debug:
/Users/chentao/webrtc-audio-processing-lib-ios/build/audio_processing/Debug${EFFECTIVE_PLATFORM_NAME}/libAudioProcessing.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_processing/Debug${EFFECTIVE_PLATFORM_NAME}/libAudioProcessing.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_processing/AudioModule.build/Debug/AudioProcessing.build/Objects-normal/armv7/libAudioProcessing.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_processing/AudioModule.build/Debug/AudioProcessing.build/Objects-normal/armv7s/libAudioProcessing.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_processing/AudioModule.build/Debug/AudioProcessing.build/Objects-normal/arm64/libAudioProcessing.a


PostBuild.AudioDevice.Debug:
/Users/chentao/webrtc-audio-processing-lib-ios/build/audio_device/Debug${EFFECTIVE_PLATFORM_NAME}/libAudioDevice.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_device/Debug${EFFECTIVE_PLATFORM_NAME}/libAudioDevice.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_device/AudioModule.build/Debug/AudioDevice.build/Objects-normal/armv7/libAudioDevice.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_device/AudioModule.build/Debug/AudioDevice.build/Objects-normal/armv7s/libAudioDevice.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_device/AudioModule.build/Debug/AudioDevice.build/Objects-normal/arm64/libAudioDevice.a


PostBuild.VideoCapture.Debug:
/Users/chentao/webrtc-audio-processing-lib-ios/build/video_capture/Debug${EFFECTIVE_PLATFORM_NAME}/libVideoCapture.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_capture/Debug${EFFECTIVE_PLATFORM_NAME}/libVideoCapture.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_capture/AudioModule.build/Debug/VideoCapture.build/Objects-normal/armv7/libVideoCapture.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_capture/AudioModule.build/Debug/VideoCapture.build/Objects-normal/armv7s/libVideoCapture.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_capture/AudioModule.build/Debug/VideoCapture.build/Objects-normal/arm64/libVideoCapture.a


PostBuild.VideoRender.Debug:
/Users/chentao/webrtc-audio-processing-lib-ios/build/video_render/Debug${EFFECTIVE_PLATFORM_NAME}/libVideoRender.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_render/Debug${EFFECTIVE_PLATFORM_NAME}/libVideoRender.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_render/AudioModule.build/Debug/VideoRender.build/Objects-normal/armv7/libVideoRender.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_render/AudioModule.build/Debug/VideoRender.build/Objects-normal/armv7s/libVideoRender.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_render/AudioModule.build/Debug/VideoRender.build/Objects-normal/arm64/libVideoRender.a


PostBuild.COMMON.Release:
/Users/chentao/webrtc-audio-processing-lib-ios/build/Release${EFFECTIVE_PLATFORM_NAME}/libCOMMON.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/Release${EFFECTIVE_PLATFORM_NAME}/libCOMMON.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/AudioModule.build/Release/COMMON.build/Objects-normal/armv7/libCOMMON.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/AudioModule.build/Release/COMMON.build/Objects-normal/armv7s/libCOMMON.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/AudioModule.build/Release/COMMON.build/Objects-normal/arm64/libCOMMON.a


PostBuild.BASE.Release:
/Users/chentao/webrtc-audio-processing-lib-ios/build/base/Release${EFFECTIVE_PLATFORM_NAME}/libBASE.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/base/Release${EFFECTIVE_PLATFORM_NAME}/libBASE.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/base/AudioModule.build/Release/BASE.build/Objects-normal/armv7/libBASE.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/base/AudioModule.build/Release/BASE.build/Objects-normal/armv7s/libBASE.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/base/AudioModule.build/Release/BASE.build/Objects-normal/arm64/libBASE.a


PostBuild.SystemWrapper.Release:
/Users/chentao/webrtc-audio-processing-lib-ios/build/system_wrappers/Release${EFFECTIVE_PLATFORM_NAME}/libSystemWrapper.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/system_wrappers/Release${EFFECTIVE_PLATFORM_NAME}/libSystemWrapper.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/system_wrappers/AudioModule.build/Release/SystemWrapper.build/Objects-normal/armv7/libSystemWrapper.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/system_wrappers/AudioModule.build/Release/SystemWrapper.build/Objects-normal/armv7s/libSystemWrapper.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/system_wrappers/AudioModule.build/Release/SystemWrapper.build/Objects-normal/arm64/libSystemWrapper.a


PostBuild.CommonAudio.Release:
/Users/chentao/webrtc-audio-processing-lib-ios/build/common_audio/Release${EFFECTIVE_PLATFORM_NAME}/libCommonAudio.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_audio/Release${EFFECTIVE_PLATFORM_NAME}/libCommonAudio.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_audio/AudioModule.build/Release/CommonAudio.build/Objects-normal/armv7/libCommonAudio.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_audio/AudioModule.build/Release/CommonAudio.build/Objects-normal/armv7s/libCommonAudio.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_audio/AudioModule.build/Release/CommonAudio.build/Objects-normal/arm64/libCommonAudio.a


PostBuild.CommonVideo.Release:
/Users/chentao/webrtc-audio-processing-lib-ios/build/common_video/Release${EFFECTIVE_PLATFORM_NAME}/libCommonVideo.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_video/Release${EFFECTIVE_PLATFORM_NAME}/libCommonVideo.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_video/AudioModule.build/Release/CommonVideo.build/Objects-normal/armv7/libCommonVideo.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_video/AudioModule.build/Release/CommonVideo.build/Objects-normal/armv7s/libCommonVideo.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_video/AudioModule.build/Release/CommonVideo.build/Objects-normal/arm64/libCommonVideo.a


PostBuild.VideoCoding.Release:
/Users/chentao/webrtc-audio-processing-lib-ios/build/video_coding/Release${EFFECTIVE_PLATFORM_NAME}/libVideoCoding.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_coding/Release${EFFECTIVE_PLATFORM_NAME}/libVideoCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_coding/AudioModule.build/Release/VideoCoding.build/Objects-normal/armv7/libVideoCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_coding/AudioModule.build/Release/VideoCoding.build/Objects-normal/armv7s/libVideoCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_coding/AudioModule.build/Release/VideoCoding.build/Objects-normal/arm64/libVideoCoding.a


PostBuild.AudioCoding.Release:
/Users/chentao/webrtc-audio-processing-lib-ios/build/audio_coding/Release${EFFECTIVE_PLATFORM_NAME}/libAudioCoding.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_coding/Release${EFFECTIVE_PLATFORM_NAME}/libAudioCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_coding/AudioModule.build/Release/AudioCoding.build/Objects-normal/armv7/libAudioCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_coding/AudioModule.build/Release/AudioCoding.build/Objects-normal/armv7s/libAudioCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_coding/AudioModule.build/Release/AudioCoding.build/Objects-normal/arm64/libAudioCoding.a


PostBuild.AudioProcessing.Release:
/Users/chentao/webrtc-audio-processing-lib-ios/build/audio_processing/Release${EFFECTIVE_PLATFORM_NAME}/libAudioProcessing.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_processing/Release${EFFECTIVE_PLATFORM_NAME}/libAudioProcessing.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_processing/AudioModule.build/Release/AudioProcessing.build/Objects-normal/armv7/libAudioProcessing.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_processing/AudioModule.build/Release/AudioProcessing.build/Objects-normal/armv7s/libAudioProcessing.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_processing/AudioModule.build/Release/AudioProcessing.build/Objects-normal/arm64/libAudioProcessing.a


PostBuild.AudioDevice.Release:
/Users/chentao/webrtc-audio-processing-lib-ios/build/audio_device/Release${EFFECTIVE_PLATFORM_NAME}/libAudioDevice.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_device/Release${EFFECTIVE_PLATFORM_NAME}/libAudioDevice.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_device/AudioModule.build/Release/AudioDevice.build/Objects-normal/armv7/libAudioDevice.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_device/AudioModule.build/Release/AudioDevice.build/Objects-normal/armv7s/libAudioDevice.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_device/AudioModule.build/Release/AudioDevice.build/Objects-normal/arm64/libAudioDevice.a


PostBuild.VideoCapture.Release:
/Users/chentao/webrtc-audio-processing-lib-ios/build/video_capture/Release${EFFECTIVE_PLATFORM_NAME}/libVideoCapture.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_capture/Release${EFFECTIVE_PLATFORM_NAME}/libVideoCapture.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_capture/AudioModule.build/Release/VideoCapture.build/Objects-normal/armv7/libVideoCapture.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_capture/AudioModule.build/Release/VideoCapture.build/Objects-normal/armv7s/libVideoCapture.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_capture/AudioModule.build/Release/VideoCapture.build/Objects-normal/arm64/libVideoCapture.a


PostBuild.VideoRender.Release:
/Users/chentao/webrtc-audio-processing-lib-ios/build/video_render/Release${EFFECTIVE_PLATFORM_NAME}/libVideoRender.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_render/Release${EFFECTIVE_PLATFORM_NAME}/libVideoRender.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_render/AudioModule.build/Release/VideoRender.build/Objects-normal/armv7/libVideoRender.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_render/AudioModule.build/Release/VideoRender.build/Objects-normal/armv7s/libVideoRender.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_render/AudioModule.build/Release/VideoRender.build/Objects-normal/arm64/libVideoRender.a


PostBuild.COMMON.MinSizeRel:
/Users/chentao/webrtc-audio-processing-lib-ios/build/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libCOMMON.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libCOMMON.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/AudioModule.build/MinSizeRel/COMMON.build/Objects-normal/armv7/libCOMMON.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/AudioModule.build/MinSizeRel/COMMON.build/Objects-normal/armv7s/libCOMMON.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/AudioModule.build/MinSizeRel/COMMON.build/Objects-normal/arm64/libCOMMON.a


PostBuild.BASE.MinSizeRel:
/Users/chentao/webrtc-audio-processing-lib-ios/build/base/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libBASE.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/base/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libBASE.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/base/AudioModule.build/MinSizeRel/BASE.build/Objects-normal/armv7/libBASE.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/base/AudioModule.build/MinSizeRel/BASE.build/Objects-normal/armv7s/libBASE.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/base/AudioModule.build/MinSizeRel/BASE.build/Objects-normal/arm64/libBASE.a


PostBuild.SystemWrapper.MinSizeRel:
/Users/chentao/webrtc-audio-processing-lib-ios/build/system_wrappers/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libSystemWrapper.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/system_wrappers/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libSystemWrapper.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/system_wrappers/AudioModule.build/MinSizeRel/SystemWrapper.build/Objects-normal/armv7/libSystemWrapper.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/system_wrappers/AudioModule.build/MinSizeRel/SystemWrapper.build/Objects-normal/armv7s/libSystemWrapper.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/system_wrappers/AudioModule.build/MinSizeRel/SystemWrapper.build/Objects-normal/arm64/libSystemWrapper.a


PostBuild.CommonAudio.MinSizeRel:
/Users/chentao/webrtc-audio-processing-lib-ios/build/common_audio/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libCommonAudio.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_audio/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libCommonAudio.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_audio/AudioModule.build/MinSizeRel/CommonAudio.build/Objects-normal/armv7/libCommonAudio.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_audio/AudioModule.build/MinSizeRel/CommonAudio.build/Objects-normal/armv7s/libCommonAudio.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_audio/AudioModule.build/MinSizeRel/CommonAudio.build/Objects-normal/arm64/libCommonAudio.a


PostBuild.CommonVideo.MinSizeRel:
/Users/chentao/webrtc-audio-processing-lib-ios/build/common_video/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libCommonVideo.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_video/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libCommonVideo.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_video/AudioModule.build/MinSizeRel/CommonVideo.build/Objects-normal/armv7/libCommonVideo.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_video/AudioModule.build/MinSizeRel/CommonVideo.build/Objects-normal/armv7s/libCommonVideo.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_video/AudioModule.build/MinSizeRel/CommonVideo.build/Objects-normal/arm64/libCommonVideo.a


PostBuild.VideoCoding.MinSizeRel:
/Users/chentao/webrtc-audio-processing-lib-ios/build/video_coding/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libVideoCoding.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_coding/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libVideoCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_coding/AudioModule.build/MinSizeRel/VideoCoding.build/Objects-normal/armv7/libVideoCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_coding/AudioModule.build/MinSizeRel/VideoCoding.build/Objects-normal/armv7s/libVideoCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_coding/AudioModule.build/MinSizeRel/VideoCoding.build/Objects-normal/arm64/libVideoCoding.a


PostBuild.AudioCoding.MinSizeRel:
/Users/chentao/webrtc-audio-processing-lib-ios/build/audio_coding/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libAudioCoding.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_coding/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libAudioCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_coding/AudioModule.build/MinSizeRel/AudioCoding.build/Objects-normal/armv7/libAudioCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_coding/AudioModule.build/MinSizeRel/AudioCoding.build/Objects-normal/armv7s/libAudioCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_coding/AudioModule.build/MinSizeRel/AudioCoding.build/Objects-normal/arm64/libAudioCoding.a


PostBuild.AudioProcessing.MinSizeRel:
/Users/chentao/webrtc-audio-processing-lib-ios/build/audio_processing/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libAudioProcessing.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_processing/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libAudioProcessing.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_processing/AudioModule.build/MinSizeRel/AudioProcessing.build/Objects-normal/armv7/libAudioProcessing.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_processing/AudioModule.build/MinSizeRel/AudioProcessing.build/Objects-normal/armv7s/libAudioProcessing.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_processing/AudioModule.build/MinSizeRel/AudioProcessing.build/Objects-normal/arm64/libAudioProcessing.a


PostBuild.AudioDevice.MinSizeRel:
/Users/chentao/webrtc-audio-processing-lib-ios/build/audio_device/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libAudioDevice.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_device/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libAudioDevice.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_device/AudioModule.build/MinSizeRel/AudioDevice.build/Objects-normal/armv7/libAudioDevice.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_device/AudioModule.build/MinSizeRel/AudioDevice.build/Objects-normal/armv7s/libAudioDevice.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_device/AudioModule.build/MinSizeRel/AudioDevice.build/Objects-normal/arm64/libAudioDevice.a


PostBuild.VideoCapture.MinSizeRel:
/Users/chentao/webrtc-audio-processing-lib-ios/build/video_capture/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libVideoCapture.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_capture/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libVideoCapture.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_capture/AudioModule.build/MinSizeRel/VideoCapture.build/Objects-normal/armv7/libVideoCapture.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_capture/AudioModule.build/MinSizeRel/VideoCapture.build/Objects-normal/armv7s/libVideoCapture.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_capture/AudioModule.build/MinSizeRel/VideoCapture.build/Objects-normal/arm64/libVideoCapture.a


PostBuild.VideoRender.MinSizeRel:
/Users/chentao/webrtc-audio-processing-lib-ios/build/video_render/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libVideoRender.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_render/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libVideoRender.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_render/AudioModule.build/MinSizeRel/VideoRender.build/Objects-normal/armv7/libVideoRender.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_render/AudioModule.build/MinSizeRel/VideoRender.build/Objects-normal/armv7s/libVideoRender.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_render/AudioModule.build/MinSizeRel/VideoRender.build/Objects-normal/arm64/libVideoRender.a


PostBuild.COMMON.RelWithDebInfo:
/Users/chentao/webrtc-audio-processing-lib-ios/build/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libCOMMON.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libCOMMON.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/AudioModule.build/RelWithDebInfo/COMMON.build/Objects-normal/armv7/libCOMMON.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/AudioModule.build/RelWithDebInfo/COMMON.build/Objects-normal/armv7s/libCOMMON.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/AudioModule.build/RelWithDebInfo/COMMON.build/Objects-normal/arm64/libCOMMON.a


PostBuild.BASE.RelWithDebInfo:
/Users/chentao/webrtc-audio-processing-lib-ios/build/base/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libBASE.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/base/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libBASE.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/base/AudioModule.build/RelWithDebInfo/BASE.build/Objects-normal/armv7/libBASE.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/base/AudioModule.build/RelWithDebInfo/BASE.build/Objects-normal/armv7s/libBASE.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/base/AudioModule.build/RelWithDebInfo/BASE.build/Objects-normal/arm64/libBASE.a


PostBuild.SystemWrapper.RelWithDebInfo:
/Users/chentao/webrtc-audio-processing-lib-ios/build/system_wrappers/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libSystemWrapper.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/system_wrappers/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libSystemWrapper.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/system_wrappers/AudioModule.build/RelWithDebInfo/SystemWrapper.build/Objects-normal/armv7/libSystemWrapper.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/system_wrappers/AudioModule.build/RelWithDebInfo/SystemWrapper.build/Objects-normal/armv7s/libSystemWrapper.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/system_wrappers/AudioModule.build/RelWithDebInfo/SystemWrapper.build/Objects-normal/arm64/libSystemWrapper.a


PostBuild.CommonAudio.RelWithDebInfo:
/Users/chentao/webrtc-audio-processing-lib-ios/build/common_audio/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libCommonAudio.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_audio/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libCommonAudio.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_audio/AudioModule.build/RelWithDebInfo/CommonAudio.build/Objects-normal/armv7/libCommonAudio.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_audio/AudioModule.build/RelWithDebInfo/CommonAudio.build/Objects-normal/armv7s/libCommonAudio.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_audio/AudioModule.build/RelWithDebInfo/CommonAudio.build/Objects-normal/arm64/libCommonAudio.a


PostBuild.CommonVideo.RelWithDebInfo:
/Users/chentao/webrtc-audio-processing-lib-ios/build/common_video/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libCommonVideo.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_video/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libCommonVideo.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_video/AudioModule.build/RelWithDebInfo/CommonVideo.build/Objects-normal/armv7/libCommonVideo.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_video/AudioModule.build/RelWithDebInfo/CommonVideo.build/Objects-normal/armv7s/libCommonVideo.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/common_video/AudioModule.build/RelWithDebInfo/CommonVideo.build/Objects-normal/arm64/libCommonVideo.a


PostBuild.VideoCoding.RelWithDebInfo:
/Users/chentao/webrtc-audio-processing-lib-ios/build/video_coding/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libVideoCoding.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_coding/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libVideoCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_coding/AudioModule.build/RelWithDebInfo/VideoCoding.build/Objects-normal/armv7/libVideoCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_coding/AudioModule.build/RelWithDebInfo/VideoCoding.build/Objects-normal/armv7s/libVideoCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_coding/AudioModule.build/RelWithDebInfo/VideoCoding.build/Objects-normal/arm64/libVideoCoding.a


PostBuild.AudioCoding.RelWithDebInfo:
/Users/chentao/webrtc-audio-processing-lib-ios/build/audio_coding/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libAudioCoding.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_coding/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libAudioCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_coding/AudioModule.build/RelWithDebInfo/AudioCoding.build/Objects-normal/armv7/libAudioCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_coding/AudioModule.build/RelWithDebInfo/AudioCoding.build/Objects-normal/armv7s/libAudioCoding.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_coding/AudioModule.build/RelWithDebInfo/AudioCoding.build/Objects-normal/arm64/libAudioCoding.a


PostBuild.AudioProcessing.RelWithDebInfo:
/Users/chentao/webrtc-audio-processing-lib-ios/build/audio_processing/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libAudioProcessing.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_processing/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libAudioProcessing.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_processing/AudioModule.build/RelWithDebInfo/AudioProcessing.build/Objects-normal/armv7/libAudioProcessing.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_processing/AudioModule.build/RelWithDebInfo/AudioProcessing.build/Objects-normal/armv7s/libAudioProcessing.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_processing/AudioModule.build/RelWithDebInfo/AudioProcessing.build/Objects-normal/arm64/libAudioProcessing.a


PostBuild.AudioDevice.RelWithDebInfo:
/Users/chentao/webrtc-audio-processing-lib-ios/build/audio_device/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libAudioDevice.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_device/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libAudioDevice.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_device/AudioModule.build/RelWithDebInfo/AudioDevice.build/Objects-normal/armv7/libAudioDevice.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_device/AudioModule.build/RelWithDebInfo/AudioDevice.build/Objects-normal/armv7s/libAudioDevice.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/audio_device/AudioModule.build/RelWithDebInfo/AudioDevice.build/Objects-normal/arm64/libAudioDevice.a


PostBuild.VideoCapture.RelWithDebInfo:
/Users/chentao/webrtc-audio-processing-lib-ios/build/video_capture/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libVideoCapture.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_capture/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libVideoCapture.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_capture/AudioModule.build/RelWithDebInfo/VideoCapture.build/Objects-normal/armv7/libVideoCapture.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_capture/AudioModule.build/RelWithDebInfo/VideoCapture.build/Objects-normal/armv7s/libVideoCapture.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_capture/AudioModule.build/RelWithDebInfo/VideoCapture.build/Objects-normal/arm64/libVideoCapture.a


PostBuild.VideoRender.RelWithDebInfo:
/Users/chentao/webrtc-audio-processing-lib-ios/build/video_render/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libVideoRender.a:
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_render/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libVideoRender.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_render/AudioModule.build/RelWithDebInfo/VideoRender.build/Objects-normal/armv7/libVideoRender.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_render/AudioModule.build/RelWithDebInfo/VideoRender.build/Objects-normal/armv7s/libVideoRender.a
	/bin/rm -f /Users/chentao/webrtc-audio-processing-lib-ios/build/video_render/AudioModule.build/RelWithDebInfo/VideoRender.build/Objects-normal/arm64/libVideoRender.a




# For each target create a dummy ruleso the target does not have to exist
