idf_component_register()

target_link_libraries(${COMPONENT_LIB} INTERFACE websockets)


add_subdirectory(libwebsockets)
