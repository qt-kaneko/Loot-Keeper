# This file is part of Minecraft Loot Keeper.
#
# Minecraft Loot Keeper is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.
#
# Minecraft Loot Keeper is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License along with Minecraft Loot Keeper. If not, see <https://www.gnu.org/licenses/>.
# Copyright 2022 Kaneko Qt

# Reset is player died
scoreboard players reset @s mclk_died

# Execute on nearby items, mostly dropped "death loot"
execute as @e[type = item, distance = ..2] at @s run function mc_loot_keeper:algorithm/on_death_item