if(NOT(-1 EQUAL (${v})))
endif()

if(NOT(-1 EQUAL (${v}))AND(1 EQUAL 1))
endif()

foo(BAR(-1))

foo("BAR"(-1))

foo([[BAR]](-1))

foo((-1)BAR)

foo((-1)"BAR")

foo((-1)[[BAR]])

foo(BAR(-1)BAZ)

foo(BAR(-1)"BAZ")

foo(BAR(-1)[[BAZ]])
