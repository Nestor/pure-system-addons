AddCSLuaFile()
include("autorun/pure_config.lua")

for i,line in ipairs(PURE.servlogo) do
      resource.AddSingleFile(line)
    end
