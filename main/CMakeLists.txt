idf_component_register(SRCS "lws-minimal-esp32.c" "devices.c"
                       INCLUDE_DIRS ".")

            
include_directories(../build/esp-idf/libwebsockets/libwebsockets/)
