-- ░█▄█░█▀█░█▀▄░░░▀█▀░█▀█░▀█▀░▀█▀░▀█▀░█▀█░█░░░▀█▀░▀▀█░█▀█░▀█▀░▀█▀░█▀█░█▀█░░
-- ░█░█░█░█░█░█░░░░█░░█░█░░█░░░█░░░█░░█▀█░█░░░░█░░▄▀░░█▀█░░█░░░█░░█░█░█░█░░
-- ░▀░▀░▀▀▀░▀▀░░░░▀▀▀░▀░▀░▀▀▀░░▀░░▀▀▀░▀░▀░▀▀▀░▀▀▀░▀▀▀░▀░▀░░▀░░▀▀▀░▀▀▀░▀░▀░░

local biomes_to_mod = {
  "rainforest",
  "rainforest_dark",
  "friend_1",
  "friend_2",
  "friend_3",
  "friend_4",
  "friend_5",
  "friend_6",
  "liquidcave",
  "snowcave",
  "coalmine",
  "mountain_left_entrance",
  "temple_altar_left_empty",
  "fungiforest",
  "snowcastle",
  "coalmine_alt",
  "vault_frozen",
  "meat",
  "vault",
  "crypt",
  "temple_altar_left",
  "wizardcave",
  "snowcastle_cavern",
  "dragoncave",
  "tower",
  "boss_arena",
  "robobase"
}

for i = 1, #biomes_to_mod do
  ModLuaFileAppend("data/scripts/biomes/" .. biomes_to_mod[i] .. ".lua", "mods/less_verletation/scripts/append2_rainforest.lua")
end
