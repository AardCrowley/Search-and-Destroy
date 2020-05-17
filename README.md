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

First and foremost, you should learn about **xhelp**. That will display, in the client, all the commands listed below. Another one you should learn about is **snd update**, which will automatically update the plugin if I make any changes and post about it. See below for all commands.

Commands:
**xset win &lt;on|off&gt;**             --&gt;Shows or hides the window.
**xset winreset**                 --&gt;Resets the window.
**xset fontsize &lt;#&gt;**             --&gt; Displays current font size, or changes 
                                &gt;it to argument.
**xset linespace &lt;#&gt;**            --&gt;Displays line spacing size, or changes
                                &gt;it to argument.
**xset speed &lt;walk|run&gt;**        --&gt;Displays current move speed, or changes
                                &gt;it to argument.
**xset vidblain**                 --&gt;Fixes Vidblain's "random drop" so you 
                                &gt;can still run to areas within Vidblain.
**xset mark**                     --&gt;Sets current room as "start" for the 
                                &gt;current area.
**xset index areas**              --&gt;Indexes areas. Use this if you get a lot
                                &gt;of "red" links but you've mapped the area.

**xset silent &lt;on|off&gt;**	  --&gt;Toggles displaying target list in main
                                &gt;MUD window.

**xset sort &lt;all|area|room|none&gt;**-&gt;Toggles sorting by area name in area
                                &gt;cps/gqs, room cps/gqs, none, or both. *Currently*
                                &gt;*bugged. Working on a fix.*

**xm rlh &lt;roomID&gt;**              --&gt;Displays rooms linking to &lt;roomID&gt;or
                                &gt;current room.
**xmall &lt;room name&gt;**            --&gt;Displays rooms across the MUD matching 
                                &gt;the argument.
**xm &lt;room name&gt;**               --&gt;Displays rooms in zone matching the
                                &gt;argument.
**xmap move &lt;roomID&gt;&lt;run|walk&gt;**--&gt;Move to the room id at default speed, or
                                &gt;walks (without portals) or runs (with 
                                &gt;portals) based on argument.
**roomnote &lt;area|area areakey&gt;** --&gt;Displays roomnotes for current room, 
                                &gt;current area, or area argument.

**qw&lt;x&gt;&lt;mobname&gt;**              --&gt;Where's the current stored target or
                                &gt;argument. Use 'x' to where exact mob name.
**ht &lt;mob|stop&gt;**                --&gt;Executes the 'hunt trick' for current 
                                &gt;target or argument. Use 'stop' to abort.
**ah&lt;a&gt;&lt;targ&gt;**                 --&gt;Autohunts target. Append 'a' with no 
                                &gt;target to abort.
**xset &lt;ak|kk|qk&gt;**              --&gt;Sets the 'quick kill' command. All options
                                &gt;are interchangeable.
**&lt;ak|kk|qk&gt;**                   --&gt;Executes the 'quick kill' command. All 
                                &gt;options are interchangeable.
**qs**                            --&gt;Executes a 'quick scan' for the stored target.
**xq**                            --&gt;Reloads the quest info.
**xset noexp &lt;off|#&gt;**           --&gt;Displays current setting with no argument.
                                &gt;With argument, toggles noexp off or sets it
                                &gt;to turn on at # exp remaining.
**nx&lt;-&gt;**                        --&gt;Moves to the next room on the list, or the 
                                &gt;previous room with -.
**go &lt;index&gt;**                   --&gt;Runs to the first room in the index, or to 
                                &gt;the index number with argument.
**&lt;xrt|xrun&gt;&lt;area&gt;**            --&gt;Runs to the area matching the argument.

**&lt;cp|gq&gt;i|info**                --&gt;Displays campaign/gquest info.
**&lt;cp|gq&gt;ch|check**              --&gt;Displays campaign/gquest check.

**xcp &lt;index&gt;**                  --&gt;Without argument, goes to top result in
                                &gt;cp/gq check. Otherwise heads to the index
                                &gt;chosen.
**xcp mode &lt;ht|qw|off&gt;**         --&gt;Sets whether you use hunt trick or quick 
                                &gt;where upon entering an area on cp/gq. Use 
                                &gt;'off' to turn off this feature.

**snd update**                    --&gt;Automatically updates Search & Destroy.