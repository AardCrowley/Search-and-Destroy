# CHANGELOG

**v5.67**<br>
*fix* : A previous change broke the `xm` command. It should be fixed now.<br>

**v5.66**<br>
*feature* : Beautify and improve tables shown in the mud. No underlines, adding alternating background colors (customizable), show room notes on the rooms table.<br>
*feature* : Added a settings button to the target list. It opens the same menu as right clicking on the top bar, this should just be more discoverable.<br>
*feature* : When setting quick kill command, can optionally add 'notarg' to the command to prevent snd from attaching a target to your command. This is useful if you have plugin or script that already captures the mob's name and an alias to act upon it. Probably a niche feature, but it is added for the few that can find it helpful.

**v5.65**<br>
*feature* : Tweak version checking behaviour.<br>
*feature* : Added color customizations. Those should have been in the last update but I missed that PR. Oops.<br>

**v5.63**<br>
*fix* : Downloading sounds should now work.<br>
*fix* : Initialize the hide windows setting so people's windows don't disappear on update.<br>
*feature* : Added more customization options for the action to take when arriving in a room via nx or go. Use `help xset nx` for details. The `xset autocon` option was removed as this is much more flexible.<br>
*feature* : Added the ability to customize the target window font and colors. You can do this by right clicking on the top of the window and choosing the appropriate options.<br>
*feature* : Search & Destroy will automatically check for new updates every hour and prompt you to get the update. This can be disabled with `snd check_update`.<br>
*feature* : Add a line between quest targets and campaign/gquest targets.<br>

**v5.62**<br>
*fix/feature* : Toggling `xset win on|off` never saved across reloads. This has been changed. Whether this is a fix or a feature, I couldn't tell you.<br>
*feature* : There is a new, hidden command of `snd force update` that will redownload the current version from the website. This can be used if you think you *accidentally* made changes to your copy of snd that broke it.<br>

**v5.61**<br>
*fix* : Some time ago, a change was made to how MUSHclient handled GMCP data. This was never reflected in SnD, so it broke a few things, namely `xq` and `noexp`. This has now been fixed.<br>
*feature* : Will now automatically download the sounds set up by Naricain for snd events. https://github.com/AardCrowley/Search-and-Destroy/pull/12#issue-659354367<br>
*Improvement* : Changes to the sorting of room-based CPs and GQs to better highlight when a particular area is likely to have your target and when it is not when more than one area matches. It also makes it more clear when there are multiple, possible targets in different areas. https://github.com/AardCrowley/Search-and-Destroy/pull/11#issue-659308193<br>

**v5.6**<br>
*feature*	: Ability to change mob keywords with `xset kw <mob name>`. When given a mob name it will update the keyword for the currently targeted mob. Without supplying a mob name it will open a series of dialog boxes to rename any mob. https://github.com/AardNaricain/Search-and-Destroy/pull/1<br>
*feature*   : Reorder the list of rooms to look for a mob based on the number of times you have seen it there already. https://github.com/AardCrowley/Search-and-Destroy/pull/3 and https://github.com/AardCrowley/Search-and-Destroy/pull/4<br>
*feature*   : Scan and consider improvements https://github.com/AardCrowley/Search-and-Destroy/pull/5
  * Added a new setting, `xset autocon`, to enable automatically doing a consider when travelling to a room with `nx` or `go`. If your current target is not found it will then perform a scan. Any mobs found in the current room are added to the mobs database.
  * Tag mobs in scan and consider with [GQ] when part of a gquest, [CP] when part of a campaign, and [Q] when part of a quest
  * If autocon is disabled, it will now perform a full scan instead of a quick scan. The new tags should make this more informative.
  * Play a sound when your current target is found in the current room (via scan or consider), a different sound when a non-active target is found in the current room, and a third sound if a target is found nearby according to scan. Toggled with `xset sound` and expects soundpack to be enabled for full functionality.<br>

*feature*   : Quest targets show up in the target window when you're on a quest, and quest status shows up when you've either killed the target or when you can take a quest. https://github.com/AardCrowley/Search-and-Destroy/pull/6<br>
*feature*   : `xcp` with no arguments optionally targets the quest mob. Toggle this behaviour with `xcp quest` https://github.com/AardNaricain/Search-and-Destroy/pull/8<br>
*feature*   : New command `xqt` will target the quest mob https://github.com/AardCrowley/Search-and-Destroy/pull/9<br>
*fix*       : Migrating Pwar's database should be nearly instantaneous. https://github.com/AardNaricain/Search-and-Destroy/pull/1<br>


**v5.5**<br>
*fix*       : Migrating Pwar's database would not work because the SnDdb database was not created yet. Fixed.<br>
*fix*       : Quick kill commands would not accept multiple word commands.<br>
*feature*   : 'xhelp summary' will provide a summary of all commands. For more details, visit each help file.<br>

**v5.4**<br>
*fix*       : The quick kill command was not executing single letter commands. Now fixed.<br>
**v5.3**<br>
*fix*       : Fixed (hopefully) instances where the mob is killed in one hit and not added to mob database.<br>

**v5.2**<br>
*fix*       : Fixed all the previous bugs relating to indexing errors.<br>
*fix*       : Added 'ak' back to the public version and fixed the bug that would split commands erroneously.<br>

**v5.1**<br>
*fix*       : Attempted to fix, failed misrable. See 5.2.<br>

**v5.0**<br>
*feature*   : Added long-awaited mob database!<br>
*feature*   : Added 'snd reload' so you do not have to open Plugins to reinstall.<br>
*change*    : Changed how the help files look. See 'xhelp' for more info.<br>
*Notes*     : Still working on a fix for a couple bugs, but wanted to push this out in the meantime.<br>

**v4.60**<br>
*feature*   : Added changelog per request.<br>
*update*    : Updated the Readme.<br>
*change*    : Changed "Send" to "Execute" on kill command. If there are any problems then blame it on someone else!<br>

**Previous versions**<br>
*update*    : Not going to go through all the updates made. Will update this log going forward.