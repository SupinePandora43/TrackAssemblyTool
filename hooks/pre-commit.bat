set BasPath=%~dp0
set LuaPath=%1
set LogFile=%2
echo %BasPath%, %LuaPath% > %LogFile%
call %LuaPath%lua.exe %BasPath%pre-commit.lua "%BasPath%..\lua\autorun\trackassembly_init.lua" "SetOpVar(\"TOOL_VERSION\"," "UNX"