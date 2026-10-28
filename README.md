# Less Verletation, less lag

This is a Noita mod for performance.

Noita has hanging vines which are implemented with "verlet chains" for their dangly physics, but too many of these cause performance issues (framerate drops in the Jungle level, savegame file bloat).

This mod removes most of the hanging vines from all biome generation scripts. A few vines are still present when they are added to scenes outside of the biomes' bulk random vine placement system, but their low numbers don't cause a performance problem.

# Noita performance improvement guide

A few mods or steps to improve FPS in noita

- nosmoke, a mod that removes most fire smoke (which is a big lag contributor)
- fast-fire, at 4X setting the fires propagate faster (better for gameplay and to reduce the duration of CPU-intensive wildfires)
- tweakeroo, limit the loaded chunks to 8 or 6 but no lower or the game might crash
- no_cape (homemade mod), remove the cape which is an always-present verlet chain with disproportionate CPU usage
- no_notes_lag (homemade mod), remove the sprite emitters for note spells, which for some reason are CPU-intensive
- noita-lag-fixer, assembly-level fixes for engine performance issues
- no_particles_toggle, a hotkey to remove particle emission from player shots, useful for laggy high-fire-rate wand builds
