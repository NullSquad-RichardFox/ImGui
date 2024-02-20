project "ImGui"
    kind "StaticLib"
    language "C++"
    cppdialect "C++20"
    staticruntime "off"

    targetdir ("Binaries/" .. outputdir)
    objdir ("Intermediate/" .. outputdir)

    files
	{
        "imgui.h",
        "imgui.cpp",
        "imgui_demo.cpp",
        "imgui_draw.cpp",
        "imgui_tables.cpp",
        "imgui_widgets.cpp",
        "imconfig.h",
        "imgui_internal.h",

        "imstb_rectpack.h",
        "imstb_textedit.h",
        "imstb_truetype.h",
        
        "backends/imgui_impl_glfw.cpp",
        "backends/imgui_impl_glfw.h",
        "backends/imgui_impl_opengl3.cpp",
        "backends/imgui_impl_opengl3.h",
        "backends/imgui_impl_opengl3_loader.h"
    }

    includedirs
	{
		"%{wks.location}/ThirdParty/ImGui",
        "%{wks.location}/ThirdParty/GLFW/include"
	}
