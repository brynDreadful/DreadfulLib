# Reload just this datapack

tellraw @a "Attempting to reload DreadfulLib."
tellraw @a "Will fail if filename is not DreadfulLib.zip."
datapack disable "file/DreadfulLib.zip"
datapack enable "file/DreadfulLib.zip"