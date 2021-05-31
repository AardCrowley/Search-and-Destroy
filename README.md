# Search-and-Destroy
 Safe, Legal Search and Destroy

# Background

Years ago, WinkleWinkle ventured into what some may have considered dangerous territory and wrote the very first Search & Destroy plugin. Some people hated it, others loved it. Some people consider(ed) it botting, but it does not break any rules as-is. Some time after the initial creation, Fiendish made a change to the mapper database, and it broke WinkleWinkle's Search & Destroy plugin for many. Nokfah created a fix for it, however, and people were happy once more.

Then WinkleWinkle quit playing, and no more updates happened. Over time, people had forked his version in efforts of making their own, but one of the greatest forks happened when Starling got bored and decided to invest time into learning how it works as well as enhancing it even further. Pwar also created his own version, and Rauru created a similar version himself. There are probably several others out there, but none known more than Starling's or Pwar's versions.

Starling, unfortunately, was banned a while back. In an effort to make sure that Search & Destroy remained a legal script to use, it was asked that I take up the maintenance on it. So, here we are today, with further improvements to be made in the future.

# What is Search & Destroy?

Search & Destroy is a quality-of-life tool. It utilizes the mapper plugin in order to get to your quest mobs faster, your campaign targets faster, and yes, even global quest mobs. It makes every attempt to load up the keyword into an alias so all you have to do is type the alias and enter. It presents a window that displays your campaign or global targets (and eventually will show quest targets, perhaps tabbed). It uses its own runto feature in order to run to your personally chosen 'start' room of the area. To clarify, there are no 'start' rooms to any area. It's why the mapper plugin cannot just run you to an area because you tell it to.

In short, it can speed up your quests/campaigns/global quests. It is **NOT**, however, a bot as some may claim.

# What are the commands?

First and foremost, you should learn about **xhelp**. That will display, in the client, all the commands listed below. Another one you should learn about is **snd update**, which will automatically update the plugin if changes are made and I post about it. See below for all commands.

Commands:<br>
**xset win &lt;on|off&gt;**<br>
	&gt;Shows or hides the window.<br>
**xset winreset**<br>
	&gt;Resets the window.<br>
**xset fontsize &lt;#&gt;**<br>
	&gt; Displays current font size, or changes <br>
	&gt;it to argument.<br>
**xset linespace &lt;#&gt;**<br>
	&gt;Displays line spacing size, or changes<br>
	&gt;it to argument.<br>
**xset speed &lt;walk|run&gt;**<br>
	&gt;Displays current move speed, or changes<br>
	&gt;it to argument.<br>
**xset vidblain**<br>
	&gt;Fixes Vidblain's "random drop" so you <br>
	&gt;can still run to areas within Vidblain.<br>
**xset mark**<br>
	&gt;Sets current room as "start" for the <br>
	&gt;current area.<br>
**xset index areas**<br>
	&gt;Indexes areas. Use this if you get a lot<br>
	&gt;of "red" links but you've mapped the area.<br>
<br>
**xset silent &lt;on|off&gt;**<br>
	&gt;Toggles displaying target list in main<br>
	&gt;MUD window.<br>
<br>
**xset sort &lt;all|area|room|none&gt;**<br>
	&gt;Toggles sorting by area name in area<br>
	&gt;cps/gqs, room cps/gqs, none, or both. *Currently*<br>
	&gt;*bugged. Working on a fix.*<br>
<br>
**xm rlh &lt;roomID&gt;**<br>
	&gt;Displays rooms linking to &lt;roomID&gt;or<br>
	&gt;current room.<br>
**xmall &lt;room name&gt;**<br>
	&gt;Displays rooms across the MUD matching <br>
	&gt;the argument.<br>
**xm &lt;room name&gt;**<br>
	&gt;Displays rooms in zone matching the<br>
	&gt;argument.<br>
**xmap move &lt;roomID&gt;&lt;run|walk&gt;**<br>
	&gt;Move to the room id at default speed, or<br>
	&gt;walks (without portals) or runs (with <br>
	&gt;portals) based on argument.<br>
**roomnote &lt;area|area areakey&gt;**<br>
 	&gt;Displays roomnotes for current room, <br>
	&gt;current area, or area argument.<br>
<br>
**qw&lt;x&gt;&lt;mobname&gt;**<br>
	&gt;Where's the current stored target or<br>
	&gt;argument. Use 'x' to where exact mob name.<br>
**ht &lt;mob|stop&gt;**<br>
	&gt;Executes the 'hunt trick' for current <br>
	&gt;target or argument. Use 'stop' to abort.<br>
**ah&lt;a&gt;&lt;targ&gt;**<br>
	&gt;Autohunts target. Append 'a' with no <br>
	&gt;target to abort.<br>
**xset &lt;ak|kk|qk&gt;**<br>
	&gt;Sets the 'quick kill' command. All options<br>
	&gt;are interchangeable.<br>
**&lt;ak|kk|qk&gt;**<br>
	&gt;Executes the 'quick kill' command. All <br>
	&gt;options are interchangeable.<br>
**qs**<br>
	&gt;Executes a 'quick scan' for the stored target.<br>
**xq**<br>
	&gt;Reloads the quest info.<br>
**xqt**<br>
	&gt;Retargets the current quest mob.<br>
**xset noexp &lt;off|#&gt;**<br>
	&gt;Displays current setting with no argument.<br>
	&gt;With argument, toggles noexp off or sets it<br>
	&gt;to turn on at # exp remaining.<br>
**nx&lt;-&gt;**<br>
	&gt;Moves to the next room on the list, or the <br>
	&gt;previous room with -.<br>
**go &lt;index&gt;**<br>
	&gt;Runs to the first room in the index, or to <br>
	&gt;the index number with argument.<br>
**&lt;xrt|xrun&gt;&lt;area&gt;**<br>
	&gt;Runs to the area matching the argument.<br>
<br>
**&lt;cp|gq&gt;i|info**<br>
	&gt;Displays campaign/gquest info.<br>
**&lt;cp|gq&gt;ch|check**<br>
	&gt;Displays campaign/gquest check.<br>
<br>
**xcp &lt;index&gt;**<br>
	&gt;Without argument, goes to top result in<br>
	&gt;cp/gq check. Otherwise heads to the index<br>
	&gt;chosen.<br>
**xcp mode &lt;ht|qw|off&gt;**<br>
	&gt;Sets whether you use hunt trick or quick <br>
	&gt;where upon entering an area on cp/gq. Use <br>
	&gt;'off' to turn off this feature.<br>
**xcp quest**<br>
	&gt;Toggle whether `xcp` will target your current<br>
	&gt;quest mob if you have are on a quest.<br>
<br>
**snd update**<br>
	&gt;Automatically updates Search & Destroy.<br>
