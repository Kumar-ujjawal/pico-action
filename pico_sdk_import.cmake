if (NOT DEFINED PICO_SDK_PATH)
    set(PICO_SDK_PATH ${CMAKE_CURRENT_LIST_DIR}/pico-sdk)
endif()

include(${PICO_SDK_PATH}/external/pico_sdk_import.cmake)