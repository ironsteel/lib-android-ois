LOCAL_PATH := $(OIS_ROOT)

include $(CLEAR_VARS)

LOCAL_MODULE    	:= libois
LOCAL_C_INCLUDES	:= $(LOCAL_PATH)/includes
LOCAL_SRC_FILES 	:= src/OISEffect.cpp \
		src/OISException.cpp \
		src/OISForceFeedback.cpp \
		src/OISInputManager \
		src/OISJoyStick.cpp \
		src/OISKeyboard.cpp \
		src/OISObject.cpp

include $(BUILD_SHARED_LIBRARY)
