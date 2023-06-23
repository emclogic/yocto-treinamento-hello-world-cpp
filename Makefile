CMAKE_VARS=-DCMAKE_BUILD_TYPE=Release

common:
	cmake . -B build $(CMAKE_VARS)

.PHONY: common
