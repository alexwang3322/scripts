APP_ABI := all
APP_PLATFORM := android-16

APP_OPTIM := debug    # Build the target in debug mode. 
#APP_STL := c++_shared # # CANNOT LINK EXECUTABLE "./hello": library "libc++_shared.so" not found
APP_STL := c++_static
# https://developer.android.com/ndk/guides/cpp-support 
APP_CPPFLAGS := -frtti -fexceptions    # This is the place you enable exception.