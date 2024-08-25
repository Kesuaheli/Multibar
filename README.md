# Multibar

A **Minecraft: Java Edition** data pack that allows players to scroll through their entire inventory.

### Using

By default Multibar is disabled. One can enable it, by running the trigger

> `/trigger multibar`

This also toggles Multibar off again.  
The toggle is on a per-player-basis. Which means some players can have Multibar enabled whenever they want, while others don't.

If Multibar is **disabled**, nothing changes from the players perspective.

If Multibar is **enabled**, a player can scroll past the end of their hotbar to trigger a hotbar switch.  
This takes the next row of the players inventory and move it to the hotbar. While all other rows move down by one, the previous hotbar is moved to the top of the inventory.  
This also works in reverse by scrolling through the beginning of the hotbar.

### Installing

Just copy the data pack `.zip`-file from the [releases page](https://github.com/Kesuaheli/Multibar/releases/latest) in your worlds `datapacks/` folder. After reloading the datapacks with `/reload` or restarting the world/server, Multibar is ready to use. 

### Uninstall

This data pack creates a few scoreboards. If your wish to uninstall the pack at some point, this pack comes with a handy function to remove these scoreboards. Simply run

> `/function multibar:uninstall`

with OP permissions and everything will be removed.

### Known bugs

- When scrolling too fast (multiple slots per tick), sometimes the hotbar switch is not triggered or even triggered in the wrong direction.
  - This is due to limitations by the Minecraft tick rate.
  - Current workaround: Be gentle while scrolling. Dont over-use your mousewheel.
- When switching slots with number keys 1-9, the hotbar switch is also triggered when switching from the end to the beginning.
  - This is due to the fact, that the server can't distinguish between scrolling by mouse or "scrolling" by number keys.
  - Current workaround: Keep in mind that these keys also trigger the hotbar switch. You can switch to a middle slot (4-6), before selecting a key from the other side, so the hotbar switch wont be triggered.
