# Copilot Instructions for Celledit Minecraft Datapack

## Project Overview
This is a Minecraft datapack for the "Void Java MinCell" world, located in the `datapacks/Celledit` directory. It uses Minecraft's function and structure system to implement custom game logic and world manipulation.

## Key Components
- **`pack.mcmeta`**: Metadata for the datapack.
- **`data/celledit/function/`**: Contains all custom functions (mcfunction files) for the datapack logic.
  - `load.mcfunction`, `tick.mcfunction`: Main entry points for initialization and per-tick logic.
  - `svoid.mcfunction`: Likely handles void-related logic (see file for details).
  - `fill/`: Contains functions for placing cells/structures, e.g., `place_initial.mcfunction`, `place_small_cell.mcfunction`.
- **`data/celledit/structure/smallcell/`**: NBT structure files for in-game placement.
- **`data/minecraft/tags/function/`**: Registers functions to Minecraft's load/tick event system.
- **`data/minecraft/tags/damage_type/`**: Customizes damage type behavior.

## Development Workflow
- **Edit Functions**: Modify `.mcfunction` files in `data/celledit/function/`.
- **Add Structures**: Place new NBT files in `data/celledit/structure/`.
- **Register Functions**: Update `data/minecraft/tags/function/load.json` and `tick.json` to ensure new functions run at the right time.
- **Reload Datapack**: In Minecraft, use `/reload` to apply changes.
- **Debugging**: Use `/function celledit:<function_name>` to manually run functions for testing.

## Project-Specific Conventions
- **Function Naming**: Use lowercase and underscores, e.g., `place_small_cell`.
- **Directory Structure**: Organize related functions in subfolders (e.g., `fill/`).
- **Structure Files**: Name NBT files with coordinate suffixes, e.g., `full_0_0_0.nbt`.
- **No External Dependencies**: Pure Minecraft datapack, no build tools or external scripts.

## Example: Adding a New Cell Type
1. Create a new NBT structure in `data/celledit/structure/`.
2. Add a function in `data/celledit/function/` to place or manipulate the new cell.
3. Register the function in the appropriate tag file.
4. Reload the datapack and test in-game.

## References
- [Minecraft Datapack Documentation](https://minecraft.fandom.com/wiki/Data_pack)
- Key files: `data/celledit/function/`, `data/celledit/structure/`, `data/minecraft/tags/function/`

---
If any conventions or workflows are unclear, please provide feedback for clarification or expansion.
