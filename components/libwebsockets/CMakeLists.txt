idf_component_register(INCLUDE_DIRS libwebsockets/include)

target_link_libraries(${COMPONENT_LIB} INTERFACE websockets)

add_subdirectory(libwebsockets)
