idf_component_register()

set(LWS_WITH_EXPORT_LWSTARGETS OFF)

target_link_libraries(${COMPONENT_LIB} INTERFACE websockets)

add_subdirectory(libwebsockets)
