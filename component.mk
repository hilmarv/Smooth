# Enable use of things requiring C99 things, like std::to_string
CPPFLAGS += -D_GLIBCXX_USE_C99

# Add the include directory to include paths so that files can be included using <smooth/file.h>
COMPONENT_ADD_INCLUDEDIRS := include

COMPONENT_SRCDIRS := \
    . \
	core \
	core/network \
	core/timer \
	core/io \
	core/ipc \
	core/io/i2c \
	core/io/rmt \
	core/io/spi \
	core/logging/idf \
	core/filesystem \
	core/json \
	application \
	application/display \
	application/sensor \
	application/io \
	application/rgb_led \
	application/network \
	application/network/mqtt \
	application/network/mqtt/state \
	application/network/mqtt/packet