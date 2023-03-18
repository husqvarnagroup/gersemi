cmake_host_system_information(RESULT FOO QUERY HOSTNAME)

cmake_host_system_information(RESULT FOO QUERY HOSTNAME FQDN)

cmake_host_system_information(
    RESULT FOO
    QUERY HOSTNAME FQDN TOTAL_VIRTUAL_MEMORY
)

cmake_host_system_information(
    RESULT FOO
    QUERY
        HOSTNAME
        FQDN
        TOTAL_VIRTUAL_MEMORY
        AVAILABLE_VIRTUAL_MEMORY
        TOTAL_PHYSICAL_MEMORY
)

if(TRUE)
    cmake_host_system_information(
        RESULT FOO
        QUERY HOSTNAME FQDN TOTAL_VIRTUAL_MEMORY
    )
endif()

cmake_host_system_information(
    RESULT FOO
    QUERY WINDOWS_REGISTRY HKLM
    VALUE BAR
    VIEW HOST
    SEPARATOR ":"
    ERROR_VARIABLE FOO
)

cmake_host_system_information(
    RESULT FOO
    QUERY WINDOWS_REGISTRY
        "very_long_key_name____________________________________"
    VALUE BAR
    VIEW HOST
    SEPARATOR ":"
    ERROR_VARIABLE FOO
)
