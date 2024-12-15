idf_component_register(INCLUDE_DIRS libwebsockets/include)

# # message("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA")
# # include(CMakePrintHelpers)
# # cmake_print_variables(LWS_WITH_MBEDTLS)
# # cmake_print_variables(LWS_WITH_SSL)
# # message("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA")

# target_compile_options(${COMPONENT_LIB} INTERFACE "-DLWS_WITH_MBEDTLS")
# target_compile_options(${COMPONENT_LIB} INTERFACE "-DLWS_HAVE_MBEDTLS_NET_SOCKETS")
target_compile_options(${COMPONENT_LIB} INTERFACE "-DLWS_WITH_SSL=0")
target_compile_options(${COMPONENT_LIB} INTERFACE "-DLWS_WITH_EXPORT_LWSTARGETS=0")

target_link_libraries(${COMPONENT_LIB} INTERFACE websockets)

add_subdirectory(libwebsockets)
