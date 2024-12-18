idf_component_register()

set(LWS_WITH_EXPORT_LWSTARGETS OFF)
option(LWS_WITH_DRIVERS "With generic drivers for gpio, i2c, display etc" ON)
set(LWS_WITH_DRIVERS ON)
option(LWS_WITH_SECURE_STREAMS "With secure streams" ON)
set(LWS_WITH_SECURE_STREAMS ON)
option(LWS_WITH_LWSAC "With lwsac" ON)
set(LWS_WITH_LWSAC ON)
option(LWS_WITH_STRUCT_JSON "With lws_struct JSON" ON)
set(LWS_WITH_STRUCT_JSON ON)
option(LWS_WITH_SYS_NTPCLIENT "With ntpclient" ON)
    set(LWS_WITH_SYS_NTPCLIENT ON)
    
target_link_libraries(${COMPONENT_LIB} INTERFACE websockets)


add_subdirectory(libwebsockets)
