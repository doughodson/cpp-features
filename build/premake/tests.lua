--------------------------------------------------------
-- Test applications
--------------------------------------------------------

-- memorypage1
project "memorypage1"
   kind "ConsoleApp"
   targetname "memorypage1"
   targetdir "../../memorypage"
   debugdir "../../memorypage"
   files {
      "../../memorypage/main1.cpp",
      "../../memorypage/MemoryPage.cpp",
      "../../memorypage/**.h"
   }
   defines { "_CONSOLE" }
   filter "Release32"
      links {"Ws2_32", "Winmm", "comctl32", "gdi32"}
   filter "Debug32"
      links {"Ws2_32", "Winmm", "comctl32", "gdi32"}

-- memorypage2
project "memorypage2"
   kind "ConsoleApp"
   targetname "memorypage2"
   targetdir "../../memorypage"
   debugdir "../../memorypage"
   files {
      "../../memorypage/main2.cpp",
      "../../memorypage/MemoryPage.cpp",
      "../../memorypage/**.h"
   }
   defines { "_CONSOLE" }
   filter "Release32"
      links {"Ws2_32", "Winmm", "comctl32", "gdi32"}
   filter "Debug32"
      links {"Ws2_32", "Winmm", "comctl32", "gdi32"}

-- memorypage3
project "memorypage3"
   kind "ConsoleApp"
   targetname "memorypage3"
   targetdir "../../memorypage"
   debugdir "../../memorypage"
   files {
      "../../memorypage/main3.cpp",
      "../../memorypage/MemoryPage.cpp",
      "../../memorypage/**.h"
   }
   defines { "_CONSOLE" }
   filter "Release32"
      links {"Ws2_32", "Winmm", "comctl32", "gdi32"}
   filter "Debug32"
      links {"Ws2_32", "Winmm", "comctl32", "gdi32"}

-- spinlock
project "spinlock"
   kind "ConsoleApp"
   targetname "spinlock"
   targetdir "../../spinlock"
   debugdir "../../spinlock"
   files {
      "../../spinlock/**.cpp",
      "../../spinlock/**.h"
   }
   defines { "_CONSOLE" }
   filter "Release32"
      links {"Ws2_32", "Winmm", "comctl32", "gdi32"}
   filter "Debug32"
      links {"Ws2_32", "Winmm", "comctl32", "gdi32"}

-- testLua
project "testLua"
   kind "ConsoleApp"
   targetname "testLua"
   targetdir "../../testLua"
   debugdir "../../testLua"
   files {
      "../../testLua/**.cpp",
      "../../testLua/**.c",
      "../../testLua/**.h"
   }
   includedirs { "../../lua-5.3.3" }
   libdirs     { LibPath }
   defines { "_CONSOLE" }
   filter "Release32"
      links { "lua" }
      links {"Ws2_32", "Winmm", "comctl32", "gdi32"}
   filter "Debug32"
      links { "lua_d" }
      links {"Ws2_32", "Winmm", "comctl32", "gdi32"}

-- testLuaRepl - lua read-eval-print-loop
project "testLuaRepl"
   kind "ConsoleApp"
   targetname "testLuaRepl"
   targetdir "../../testLuaRepl"
   debugdir "../../testLuaRepl"
   files {
      "../../testLuaRepl/**.cpp",
      "../../testLuaRepl/**.c",
      "../../testLuaRepl/**.h"
   }
   includedirs { "../../lua-5.3.3" }
   libdirs     { LibPath }
   defines { "_CONSOLE" }
   filter "Release32"
      links { "lua" }
      links {"Ws2_32", "Winmm", "comctl32", "gdi32"}
   filter "Debug32"
      links { "lua_d" }
      links {"Ws2_32", "Winmm", "comctl32", "gdi32"}

-- testClipsRepl - clips read-eval-print-loop
project "testClipsRepl"
   kind "ConsoleApp"
   targetname "testClipsRepl"
   targetdir "../../testClipsRepl"
   debugdir "../../testClipsRepl"
   files {
      "../../testClipsRepl/**.cpp",
      "../../testClipsRepl/**.c",
      "../../testClipsRepl/**.h"
   }
   includedirs { "../../clips-6.30" }
   libdirs     { LibPath }
   defines { "_CONSOLE" }
   filter "Release32"
      links { "clips" }
      links {"Ws2_32", "Winmm", "comctl32", "gdi32"}
   filter "Debug32"
      links { "clips_d" }
      links {"Ws2_32", "Winmm", "comctl32", "gdi32"}
