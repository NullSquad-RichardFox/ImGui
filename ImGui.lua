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
        
        "imgui_impl_glfw.cpp",
        "imgui_impl_glfw.h",
        "imgui_impl_opengl3.cpp",
        "imgui_impl_opengl3.h",
        "imgui_impl_opengl3_loader.h"
    }
