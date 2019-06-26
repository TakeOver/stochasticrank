RESOURCES_LIBRARY()



IF (HOST_OS_LINUX)
    DECLARE_EXTERNAL_RESOURCE(PEP8_PY3 sbr:972464750)
ELSEIF (HOST_OS_DARWIN)
    DECLARE_EXTERNAL_RESOURCE(PEP8_PY3 sbr:972464062)
ELSEIF (HOST_OS_WINDOWS)
    DECLARE_EXTERNAL_RESOURCE(PEP8_PY3 sbr:972464384)
ELSE()
    MESSAGE(FATAL_ERROR Unsupported host platform)
ENDIF()

END()
