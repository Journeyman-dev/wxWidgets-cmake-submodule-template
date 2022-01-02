cmake_minimum_required(VERSION 3.19)

project(wxWidgetCmakeSubmoduleTemplate
	VERSION 1.0
	DESCRIPTION "A cmake template for building wxWidget GUI applications."
	LANGUAGES C CXX
)

#add wxWidgets (as git submodule)
set(wxBUILD_SHARED FALSE) #change this to TRUE to build wxWidgets as a shared library 
add_subdirectory(extern/wxWidgets)

set(WXTEMPLATE_SRC_DIR "${CMAKE_CURRENT_SOURCE_DIR}/src/")

set(WXTEMPLATE_SRC_FILES
	"${WXTEMPLATE_SRC_DIR}/main.cpp"
	
	# list new source files here...
)

if (WIN32)
	# wxWidgets requires main() to be WinMain() instead for win32. This causes that to happen.
	add_executable(wxApp WIN32 ${WXTEMPLATE_SRC_FILES})
else()
	add_executable(wxApp ${WXTEMPLATE_SRC_FILES})
endif()

target_link_libraries(wxApp
	wx::net wx::core wx::base #wxWidgets required links
)
