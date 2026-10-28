# Less Verletation, less lag

This is a Noita mod for performance.

Noita has hanging vines, which are implemented with "verlet chains" for their dangly physics, but too many of these cause performance issues (framerate drops in the Jungle level, savegame file bloat).

This mod removes most of the hanging vines from all biome generation scripts. Some few vines are still present if they are added to scenes outside of the biomes' bulk random vine placement system.
