get_property(FOO GLOBAL PROPERTY BAR)

get_property(FOO DIRECTORY PROPERTY BAZ)

get_property(FOO DIRECTORY bar PROPERTY BAZ)

get_property(FOO TARGET bar PROPERTY BAZ)

get_property(FOO SOURCE bar PROPERTY BAZ)

get_property(FOO INSTALL bar PROPERTY BAZ)

get_property(FOO TEST bar PROPERTY BAZ)

get_property(FOO CACHE bar PROPERTY BAZ)

get_property(FOO VARIABLE PROPERTY BAZ)

get_property(FOO VARIABLE PROPERTY BAZ SET)

get_property(FOO VARIABLE PROPERTY BAZ DEFINED)

get_property(FOO VARIABLE PROPERTY BAZ BRIEF_DOCS)

get_property(FOO VARIABLE PROPERTY BAZ FULL_DOCS)

get_property(FOO GLOBAL PROPERTY LONG_PROPERTY_NAME_______________________________)

get_property(FOO DIRECTORY PROPERTY LONG_PROPERTY_NAME_______________________________)

get_property(FOO GLOBAL PROPERTY LONG_PROPERTY_NAME_______________________________ DEFINED)

get_property(FOO GLOBAL PROPERTY LONGER_PROPERTY_NAME_____________________________________________________)

get_property(FOO GLOBAL PROPERTY LONGER_PROPERTY_NAME_____________________________________________________ DEFINED)

get_property(FOO DIRECTORY long_directory_name___________________________ PROPERTY BAR)

get_property(FOO DIRECTORY long_directory_name___________________________ PROPERTY BAR DEFINED)

get_property(FOO DIRECTORY longer_directory_name_________________________________________________ PROPERTY BAR)

get_property(FOO DIRECTORY longer_directory_name_________________________________________________ PROPERTY BAR DEFINED)

get_property(FOO DIRECTORY longer_directory_name_________________________________________________ PROPERTY LONG_PROPERTY_NAME_______________________________)

get_property(FOO DIRECTORY longer_directory_name_________________________________________________ PROPERTY LONG_PROPERTY_NAME_______________________________ DEFINED)

get_property(FOO DIRECTORY longer_directory_name_________________________________________________ PROPERTY LONGER_PROPERTY_NAME_____________________________________________________)

get_property(FOO DIRECTORY longer_directory_name_________________________________________________ PROPERTY LONGER_PROPERTY_NAME_____________________________________________________ DEFINED)

if(TRUE)
get_property(FOO GLOBAL PROPERTY BAR)

get_property(FOO GLOBAL PROPERTY LONG_PROPERTY_NAME_______________________________)
endif()

get_property(FOO SOURCE foo DIRECTORY qux__________________________________________________)

get_property(FOO SOURCE foo TARGET_DIRECTORY qux__________________________________________________)

get_property(FOO TEST foo DIRECTORY qux__________________________________________________)
