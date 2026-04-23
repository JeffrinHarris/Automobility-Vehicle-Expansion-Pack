# Automobility: Vehicle Expansion Pack

An addon for the [Automobility](https://github.com/FoundationGames/Automobility) mod, adding new custom vehicle types.

Available for **Fabric** and **NeoForge** — Minecraft 1.21.1.

## Building

Requires Python 3.x.

```bash
python build.py
```

This generates the following in the `build/` folder:
- `avep_resources_<version>.zip` — Resource Pack
- `avep_data_<version>.zip` — Data Pack
- `avep-<version>.jar` — Combined Fabric/NeoForge mod

### Quick Iteration (workspace.txt)

After running `build.py` once, a `workspace.txt` file will be created (gitignored).
You can add output paths there to auto-copy builds to your Minecraft instance:

```
build.assets.out=C:/Users/YourName/AppData/Roaming/.minecraft/resourcepacks
build.data.out=C:/Users/YourName/AppData/Roaming/.minecraft/saves/YourWorld/datapacks
build.mod.out=C:/Users/YourName/AppData/Roaming/.minecraft/mods
```

## Installation

Install the `.jar` alongside [Automobility](https://modrinth.com/mod/automobility) on Fabric or NeoForge 1.21.1.

## License

MIT — see [LICENSE](LICENSE)
