-- Translate RCLootCouncil to your language at:
-- http://wow.curseforge.com/addons/rclootcouncil/localization/

local debug = false
--@debug@
debug = false
--@end-debug@

-- Default english translation
local L = LibStub("AceLocale-3.0"):NewLocale("RCLootCouncil", "enUS", true, debug)
if not L then return end

L["4 Piece"] = true
L["4th Tier Piece"] = true
L["2 Piece"] = true
L["2nd Tier Piece"] = true
L["A new session has begun, type '/rc open' to open the voting frame."] = true
L["A format to copy/paste to another player."] = true
L["A tab delimited output for Excel. Might work with other spreadsheets."] = true
L["Add Rolls"] = true
L["add_rolls_desc"] = "Automatically add random 1 - 100 rolls to all sessions."
L["Append realm names"] = true
L[" is not active in this raid."] = true
L["Now handles looting"] = true
L[" you are now the Master Looter and RCLootCouncil is now handling looting."] = true
L["&p was awarded with &i for &r!"] = true
L["Abort"] = true
L["Accept Whispers"] = true
L["accept_whispers_desc"] = "Enables players to whisper their current item(s) to you to get added to the voting frame."
L["Active"] = true
L["active_desc"] = "Uncheck to disable RCLootCouncil. Useful if you're in a raid group, but not actually participating. Note: This resets on every logout."
L["Add Item"] = true
L["Add Note"] = true
L["Add ranks"] = true
L["Add rolls"] = true
L["add_ranks_desc"] = "Choose minimum rank to participate in lootcouncil:"
L["add_ranks_desc2"] = "\n\nSelect a rank above to add all members at and above that rank to the council.\n\nClick on the ranks to the left to add individual players to the council.\n\nClick the 'Current Council' tab to see your selection."
L["All items has been awarded and  the loot session concluded"] = true
L["All items"] = true
L["All items usable by the candidate"] = true
L["Alt click Looting"] = true
L["alt_click_looting_desc"] = "Enables Alt click Looting, i.e. start a looting session by holding down alt and (left)clicking an item."
L["Alternatively, flag the loot as award later."] = true
L["Always use RCLootCouncil when I'm Master Looter"] = true
L["Always use when leader"] = true
L["Announce Awards"] = true
L["Announce Considerations"] = true
L["announce_awards_desc"] = "Enables the announcement of awards in chat."
L["announce_awards_desc2"] = "\nChoose which channel(s) you want to announce to along with the text. The following keyword substitutions are available:\n"
L["announce_&i_desc"] = "|cfffcd400 &i|r: item link."
L["announce_&l_desc"] = "|cfffcd400 &l|r: item level."
L["announce_&p_desc"] = "|cfffcd400 &p|r: name of the player getting the loot."
L["announce_&r_desc"] = "|cfffcd400 &r|r: reason."
L["announce_&s_desc"] = "|cfffcd400 &s|r: session id."
L["announce_&t_desc"] = "|cfffcd400 &t|r: item type."
L["announce_&n_desc"] = "|cfffcd400 &n|r: roll, if supplied."
L["announce_considerations_desc"] = "Activates announcement of items under consideration whenever a session starts."
L["announce_considerations_desc2"] = "\nChoose the channel you want to announce to and the message.\This message serves as a header for the list of items."
L["announce_item_string_desc"] = "\nEnter the text to announce for each item. The following keyword substitutions are available:\n"
L["Announcements"] = true
L["Anonymous Voting"] = true
L["anonymous_voting_desc"] = "Enables Anonymous Voting, i.e. people can't see who's voting for whom."
L["Are you sure you want to abort?"] = true
L["Are you sure you want to give #item to #player?"] = "Are you sure you want to give %s to %s?"
L["Armor Token"] = true
L["Ask me every time I become Master Looter"] = true
L["Ask me when leader"] = true
L["Auto Award to"] = true
L["Auto Award"] = true
L["Auto awarded 'item'"] = "Auto awarded %s"
L["Auto Close"] = true
L["auto_close_desc"] = "Check to automatically close the voting frame when the Master Looter ends the session"
L["Auto Enable"] = true
L["Auto extracted from whisper"] = true
L["Auto Open"] = true
L["Auto pass BoE"] = true
L["Auto Pass"] = true
L["Auto Start"] = true
L["Autostart isn't supported when testing"] = true
L["auto_award_desc"] = "Activates Auto Award."
L["auto_award_to_desc"] = "The player to Auto Award items to. A selectable list of raid members appear if you're in a raid group."
L["auto_enable_desc"] = "Check to always let RCLootCouncil handle loot. Unchecking will make the addon ask if you want to use it every time you enter a raid or become Master Looter."
L["auto_loot_desc"] = "Automatically add all eligible items to a session."
L["auto_open_desc"] = "Check to Auto Open the voting frame when available. The voting frame can otherwise be opened with /rc open. Note: This requires permission from the Master Looter."
L["auto_pass_boe_desc"] = "Uncheck to never autopass Bind on Equip items."
L["auto_pass_desc"] = "Check to enable autopassing of items your class cannot use."
L["auto_start_desc"] = "Enables Auto Start, i.e. start a session with all eligible items. Disabling will show a editable item list before starting a session."
L["Autoloot BoE"] = true
L["autoloot_BoE_desc"] = "Enables autolooting of BoE (Bind on Equip) items."
L["Autopass"] = true
L["Autopassed on 'item'"] = "Autopassed on %s"
L["award"] = true
L["Award Announcement"] = true
L["Award for ..."] = true
L["Award later?"] = true
L["Award later"] = true
L["Award later isn't supported when testing."] = true
L["Award later item lists have been cleared."] = true
L["Award Reasons"] = true
L["Award"] = true
L["award_reasons_desc"] = "Award reasons that can't be chosen during a roll.\nUsed when changing a response with the right click menu and for Auto Awards.\n"
L["Awarded item cannot be awarded later."] = true
L["Awards"] = true
L["Background"] = true
L["Background Color"] = true
L["BBCode export, tailored for SMF."] = true
L["Border"] = true
L["Border Color"] = true
L["Banking"] = true
L["Button"] = true
L["Buttons and Responses"] = true
L["buttons_and_responses_desc"] = "Configure the reply buttons to show on raiders' Loot Frame.\nThe order showed here determines the order when sorting the voting frame, and is displayed left to right on the loot frame - use the slider to choose how many buttons you want (max %d).\n\nA \"Pass\" button is added furthest to the right automatically"
L["Candidate didn't respond on time"] = true
L["Candidate has disabled RCLootCouncil"] = true
L["Candidate is not in the instance"] = true
L["Candidate is selecting response, please wait"] = true
L["Candidate removed"] = true
L["Candidates that can't use the item"] = true
L["Cannot autoaward:"] = true
L["Cannot give 'item' to 'player' due to Blizzard limitations. Gave it to you for distribution."] = "Cannot give %s to %s due to Blizzard limitations. Gave it to you for distribution."
L["Change Award"] = true
L["Change Response"] = true
L["Changing loot threshold to enable Auto Awarding"] = true
L["Changing LootMethod to Master Looting"] = true
L["channel_desc"] = "Select a channel to announce awards to."
L["channel_desc"] = "The channel to send the message to."
L["chat tVersion string"] = "|cFF87CEFARCLootCouncil |cFFFFFFFFversion |cFFFFA500 %s - %s"
L["chat version String"] = "|cFF87CEFARCLootCouncil |cFFFFFFFFversion |cFFFFA500 %s"
L["chat_commands"] = [=[
- config    - Open the options interface
- council   - Open the council interface
- history   - Open the Loot History (alt. 'h' or 'his')
- version   - Open the Version Checker (alt. 'v' or 'ver')
- open      - Open the voting frame
- reset     - Resets the addon's frames' positions
- test (#)  - Emulate a loot session with # items, 1 if omitted
- whisper   - Displays help to whisper commands
- add [item]- Add an item to the session frame
- award     - Start a session with items looted to your inventory
- winners   - Display the winners of awarded items looted to your inventory
- sync      - Open the synchronizer view
]=]
L["Check this to loot the items and distribute them later."] = true
L["Check to append the realmname of a player from another realm"] = true
L["Check to have all frames minimize when entering combat"] = true
L["Choose when to use RCLootCouncil"] = true
L["Choose timeout length in seconds"] = true
L["Clear Loot History"] = true
L["clear_loot_history_desc"] = "Delete the entire loot history."
L["Clear Selection"] = true
L["Click to add note to send to the council."] = true
L["Click to change your note."] = true
L["Click to expand/collapse more info"] = true
L["Click to switch to 'item'"] = "Click to switch to %s"
L["config"] = true
L["confirm_usage_text"] = "|cFF87CEFA RCLootCouncil |r\n\nWould you like to use RCLootCouncil with this group?"
L["Conqueror Token"] = true
L["Could not Auto Award i because the Loot Threshold is too high!"] = "Could not Auto Award %s because the Loot Threshold is too high!"
L["Could not find 'player' in the group."] = "Could not find %s in the group."
L["Couldn't find any councilmembers in the group"] = true
L["council"] = true
L["Council"] = true
L["Current Council"] = true
L["current_council_desc"] = "\nClick to remove certain people from the council\n"
L["Customize appearance"] = true
L["customize_appearance_desc"] = "Here you can fully customize the look of RCLootCouncil. Use the save function above to quickly switch skins."
L["Data Received"] = true
L["Delete Skin"] = true
L["delete_skin_desc"] = "Delete the currently selected non-default skin from the list."
L["Date"] = true
L["'n days' ago"] = "%s ago"
L["days and x months"] = "%s and %d months"
L["days, x months, y years"] = "%s, %d months and %d years"
L["Deselect responses to filter them"] = true
L["Diff"] = true
L["disenchant_desc"] = "Select to use this reason when awarding an item via the 'Disenchant' button"
L["Double click to delete this entry."] = true
L["Done syncing"] = true
L["Dropped by:"] = true
L["Edit Entry"] = true
L["Enable Loot History"] = true
L["enable_loot_history_desc"] = "Enables the history. RCLootCouncil won't log anything if disabled."
L["Enable Relic Buttons"] = true
L["enable_relicbuttons_desc"] = "Check to enable a seperate set of buttons when rolling for relics."
L["Enable Tier Buttons"] = true
L["enable_tierbuttons_desc"] = "Check to enable a seperate set of buttons when rolling for tier pieces."
L["Enable Timeout"] = true
L["enable_timeout_desc"] = "Check to enable timeout on the Loot Frame"
L["Enter your note:"] = true
L["EQdkp-Plus XML output, tailored for Enjin import."] = true
L["Everyone have voted"] = true
L["Export"] = true
L["Following winners was registered:"] = true
L["Frame options"] = true
L["Free"] = true
L["g1"] = true
L["g2"] = true
L["Gave the item to you for distribution."] = true
L["General options"] = true
L["Group Council Members"] = true
L["group_council_members_desc"] = "Use this to add council members from another realm or guild."
L["group_council_members_head"] = "Add council members from your current group."
L["Guild Council Members"] = true
L["Hide Votes"] = true
L["hide_votes_desc"] = "Only players that have already voted will be able to see votes."
L["How to sync"] = true
L["huge_export_desc"] = "Huge Export. Only show first line to avoid freezing the game. Ctrl+C to copy full content."
L["Ignore List"] = true
L["Ignore Options"] = true
L["'Item' is added to the award later list."] = "%s is added to the award later list."
L["ignore_input_desc"] = "Enter an itemID to add to the ignore list causing RCLootCouncil to never add the item to a session"
L["ignore_input_usage"] = "This function only accepts itemIDs (number), itemName or itemLink."
L["ignore_list_desc"] = "Items RCLootCouncil is ignoring. Click on a item to remove it."
L["ignore_options_desc"] = "Control which items RCLootCouncil should ignore. If you add an item that isn't cached, you need switch to another tab and back before you'll see it in the list."
L["import_desc"] = "Paste data here. Only show first 2500 characters to avoid freezing the game."\
L["Item received and added from 'player'"] = "Item received and added from %s."
L["Item was awarded to"] = true
L["Item"] = true
L["Item(s) replaced:"] = true
L["Item quality is below the loot threshold"] = true
L["Items under consideration:"] = true
L["Total items won:"] = true
L["Latest item(s) won"] = true
L["leaderUsage_desc"] = "Use the same setting when entering an instance as the leader?"
L["Length"] = true
L["Log"] = true
L["log_desc"] = "Enables logging in Loot History."
L["Loot announced, waiting for answer"] = true
L["Loot Everything"] = true
L["Loot History"] = true
L["Loot won:"] = true
L["loot_everything_desc"] = "Enables autolooting of non-equippable items (e.g. mounts, tier-tokens, relics)"
L["loot_history_desc"] = "RCLootCouncil automatically records relevant information from sessions.\nThe raw data is stored in \".../SavedVariables/RCLootCouncil.lua\".\n\nNote: Non-MasterLooters can only store data sent from the MasterLooter.\n"
L["Looted items to award later"] = true
L["Looting options"] = true
L["Lower Quality Limit"] = true
L["lower_quality_limit_desc"] = "Select the lower quality limit of items to auto award (this quality included!).\nNote: This overrides the normal loot treshhold."
L["Mainspec/Need"] = true
L["Master Looter"] = true
L["master_looter_desc"] = "Note: These settings will only be used when you're the Master Looter."
L["Message"] = true
L["message_desc"] = "The message to send to the selected channel."
L["Message for each item"] = true
L["Minimize in combat"] = true
L["Minor Upgrade"] = true
L["ML sees voting"] = true
L["ml_sees_voting_desc"] = "Allows the Master Looter to see who's voting for whom."
L["Modules"] = true
L["More Info"] = true
L["more_info_desc"] = "Select how many of your responses you want to see the latest awarded items for. E.g. selecting 2 will (with default settings) show the latest awarded Mainspec and Offspec items, along with how long ago they were awarded."
L["Multi Vote"] = true
L["multi_vote_desc"] = "Enables multi voting, i.e. voters can vote for several candidates."
L["Never use RCLootCouncil"] = true
L["No entries in the Loot History"] = true
L["No (dis)enchanters found"] = true
L["No items to award later registered"] = true
L["No recipients available"] = true
L["No session running"] = true
L["No winners registered"] = true
L["Not announced"] = true
L["Not cached, please reopen."] = true
L["Not Found"] = true
L["Not installed"] = true
L["Notes"] = true
L["notes_desc"] = "Enables candidates to send a note to the council along with their roll."
L["Number of buttons"] = true
L["Number of raids received loot from:"] = true
L["Number of reasons"] = true
L["number_of_buttons_desc"] = "Slide to change the number of buttons."
L["number_of_reasons_desc"] = "Slide to change the number of reasons."
L["Number of responses"] = true
L["Observe"] = true
L["observe_desc"] = "Allows non-council members to see the voting frame. They are not allowed to vote however."
L["Offline or RCLootCouncil not installed"] = true
L["Offspec/Greed"] = true
L["Only use in raids"] = true
L["onlyUseInRaids_desc"] = "Check to automatically disable RCLootCouncil in parties."
L["Open the Loot History"] = true
L["open"] = true
L["open_the_loot_history_desc"] = "Click to open the Loot History."
L["Opens the synchronizer"] = true
L["Other piece"] = true
L["Player is not in the group"] = true
L["Player is offline"] = true
L["Player is not in this instance or is ineligible for this item"] = true
L["Player is not in this instance or his inventory is full"] = true
L["'player' can't receive 'type'"] = "%s can't receive %s - version mismatch?"
L["'player' declined your sync request"] = "%s declined your sync request"
L["'player' has asked you to reroll"] = "%s has asked you to reroll"
L["'player' has ended the session"] = "%s has ended the session"
L["'player' hasn't opened the sync window"] = "%s hasn't opened the sync window (/rc sync)"
L["Please wait a few seconds until all data has been synchronized."] = true
L["Please wait before trying to sync again."] = true
L["Print Responses"] = true
L["print_response_desc"] = "Print your response in the chat window"
L["Protector Token"] = true
L["Raw lua output. Doesn't work well with date selection."] = true
L["rclootcouncil_trade_add_item_confirm"] = "RCLootCouncil detects that you have awarded %s items in your bag to the player you are trading with. Do you want to add the items to the trade window?"
L["RCLootCouncil Loot Frame"] = true
L["RCLootCouncil Loot History"] = true
L["RCLootCouncil Session Setup"] = true
L["RCLootCouncil - Synchronizer"] = true
L["RCLootCouncil Version Checker"] = true
L["RCLootCouncil Voting Frame"] = true
L["Reannounce ..."] = true
L["Reason"] = true
L["reason_desc"] = "The award reason to add to the Loot History when auto awarding."
L["Relic Buttons and Responses"] = true
L["relic_buttons_desc"] = "Select which buttons/responses to use when handling relics. It's basically the same concept as above, except these are shown when relics drop.\nA pass button is still added to the right."
L["Remove All"] = true
L["Remove from consideration"] = true
L["remove_all_desc"] = "Remove all council members"
L["Request rolls from raid members"] = true
L["request_rolls_announcement"] = "A roll for %s has begun. Type '/roll' to roll for the item. Only the first roll is valid."
L["reset_announce_to_default_desc"] = "Resets all the announcement options to default"
L["reset_buttons_to_default_desc"] = "Resets all the buttons, colors and responses to default"
L["reset_to_default_desc"] = "Resets the award reasons to default."
L["Reset Skin"] = true
L["reset_skin_desc"] = "Resets all colors and background to the current skin."
L["Reset skins"] = true
L["reset_skins_desc"] = "Reset the default skins."
L["Response color"] = true
L["Response"] = true
L["Responses"] = true
L["response_color_desc"] = "Set a color for the response."
L["Responses from Chat"] = true
L["responses_from_chat_desc"] = "In case someone haven't installed the addon (Button 1 is used if no keyword is specified).\nExample: \"/w ML_NAME [ITEM] greed\" would by default show up as you greeding on an item.\nBelow you can choose keywords for the individual buttons. Only A-Z, a-z and 0-9 is accepted for keywords, everything else is considered a seperation.\nPlayers can recieve the keyword list by messaging 'rchelp' to the Master Looter once the addon is enabled (i.e. in a raid)."
L["Response to 'item' acknowledged as 'response'"] = "Response to %s acknowledged as \" %s \""
L["Response options"] = true
L["Response to 'item'"] = "Response to %s"
L["Save Skin"] = true
L["save_skin_desc"] = "Enter a name for your skin and hit 'okay' to save it. Note you can overwrite any non default skin."
L["Self Vote"] = true
L["self_vote_desc"] = "Enables voters to vote for themselves."
L["Send History"] = true
L["send_history_desc"] = "Send data to everyone in the raid, regardless if you log it yourself. RCLootCouncil will only send data if you're the MasterLooter."
L["Sending 'type' to 'player'..."] = "Sending %s to %s..."
L["Sent whisper help to 'player'"] = "Sent whisper help to %s"
L["session_error"] = "Something went wrong - please restart the session"
L["session_help_not_direct"] = "Items in this session are not given to the candidates directly. Items need to be traded."
L["session_help_from_bag"] = "After the session ends, you can use '/rc winners' to check who should get the items then trade with them."
L["Set the text for button i's response."] = "Set the text for button %d's response'"
L["Set the text on button 'number'"] = "Set the text on button %i"
L["Set the whisper keys for button i."] = "Set the whisper keys for button %d."
L["Show Spec Icon"] = true
L["show_spec_icon_desc"] = "Check to replace candidates' class icons with their spec icon, if available."
L["Silent Auto Pass"] = true
L["silent_auto_pass_desc"] = "Check to hide autopass messages"
L["Simple BBCode output."] = true
L["Skins"] = true
L["skins_description"] = "Select one of the default skins or create your own. Note this is purely aesthetic. Open the version checker to see the results right away ('/rc version')."
L["Something went wrong :'("] = true
L["Something went wrong during syncing, please try again."] = true
L["Sort Items"] = true
L["sort_items_desc"] = "Sort sessions by item type and item level."
L["Standard .csv output."] = true
L["Status texts"] = true
L["Successfully imported 'number' entries."] = "Successfully imported %d entries."
L["Successfully received 'type' from 'player'"] = "Successfully received %s from %s."
L["Sync"] = true
L["sync_detailed_description"] = [[
1. Both of you should have the sync frame open (/rc sync).
2. Select the type of data you want to send.
3. Select the player you want to receive the data.
4. Hit 'Sync' - you'll now see a statusbar with the data being sent.

This window needs to be open to initiate a sync,
but closing it won't stop a sync in progress.

Targets include online guild- and groupmembers, friends and your current friendly target.]]
L["test"] = true
L["Test"] = true
L["test_desc"] = "Click to emulate master looting items for yourself and anyone in your raid."
L["Text color"] = true
L["Text for reason #i"] = "Text for reason #"
L["text_color_desc"] = "Color of the text when displayed."
L["The following council members have voted"] = true
L["The item would now be awarded to 'player'"] = "The item would now be awarded to %s"
L["The loot is already on the list"] = true
L["The loot master"] = true
L["The Master Looter doesn't allow multiple votes."] = true
L["The Master Looter doesn't allow votes for yourself."] = true
L["The session has ended."] = true
L["This item has been awarded"] = true
L["This item"] = true
L["Tier 19"] = true
L["Tier 20"] = true
L["Tier 21"] = true
L["Tier Buttons and Responses"] = true
L["tier_buttons_desc"] = "Select which buttons/responses to use when handling tier pieces. It's basically the same concept as above, except these are shown when tier pieces drop.\nA pass button is still added to the right."
L["Tier Piece that doesn't complete a set"] = true
L["tier_token_normal"] = "Normal"
L["tier_token_heroic"] = "Heroic"
L["tier_token_mythic"] = "Mythic"
L["Tier Tokens ..."] = true
L["Tier tokens received from here:"] = true
L["Time"] = true
L["Timeout"] = true
L["Timeout when giving 'item' to 'player'"] = "Timeout when giving %s to %s"
L["Tokens received"] = true
L["To target"] = true
L["Total awards"] = true
L["Total items received:"] = true
L["tVersion_outdated_msg"] = "Newest RCLootCouncil test version is: %s"
L["Unable to give 'item' to 'player'"] = "Unable to give %s to %s"
L["Unable to give 'item' to 'player' - (player offline, left group or instance?)"] = "Unable to give %s to %s - (player offline, left group or instance?)"
L["Unable to give out loot without the loot window open."] = true
L["Unguilded"] = true
L["Unknown/Chest"] = true
L["Unknown date"] = true
L["Unvote"] = true
L["Upgrade to existing tier/random upgrade"] = true
L["Upper Quality Limit"] = true
L["upper_quality_limit_desc"] = "Select the upper quality limit of items to auto award (this quality included!).\nNote: This overrides the normal loot treshhold."
L["Usage"] = true
L["Usage Options"] = true
L["Vanquisher Token"] = true
L["Version Check"] = true
L["version"] = true
L["Version"] = true
L["version_check_desc"] = "Opens the version checker module."
L["version_outdated_msg"] = "Your version %s is outdated. Newer version is %s, please update RCLootCouncil."
L["Vote"] = true
L["Voters"] = true
L["Votes"] = true
L["Voting options"] = true
L["Waiting for response"] = true
L["whisper_guide"] = "[RCLootCouncil]: number response [item1] [item2]. Link your item(s) that item (number) would replace, (response) being of the keywords below: Ex. '1 Greed [item1]' would greed on item #1"
L["whisper_guide2"] = "[RCLootCouncil]: You'll get a confirmation message if you were successfully added."
L["whisper_help"] = "Raiders can use the whisper system in case someone haven't installed the addon.\nWhispering 'rchelp' to the Master Looter will get them a guide along with the list of keywords, which can be edited at the 'Buttons and Responses' optiontab.\nIt's recommended for the ML to turn on 'Announce Considerations' as each item's number is required to use the whisper system.\nNOTE: People should still get the addon installed, otherwise all player information won't be available."
L["whisperKey_need"] = "need, mainspec, ms, 1"
L["whisperKey_greed"] = "greed, offspec, os, 2"
L["whisperKey_minor"] = "minorupgrade, minor, 3"
L["Windows reset"] = true
L["winners"] = true
L["x days"] = "%d days"
L["x out of x have voted"] = "%d out of %d have voted"
L["You are not allowed to see the Voting Frame right now."] = true
L["You can only auto award items with a quality lower than 'quality' to yourself due to Blizaard restrictions"] = "You can only auto award items with a quality lower than %s to yourself due to Blizzard restrictions"
L["You cannot start an empty session."] = true
L["You can't start a loot session while in combat."] = true
L["You can't start a session before all items are loaded!"] = true
L["You cannot initiate a test while in a group without being the MasterLooter."] = true
L["You cannot use the menu when the session has ended."] = true
L["You cannot use this command without being the Master Looter"] = true
L["You haven't selected an award reason to use for disenchanting!"] = true
L["You haven't set a council! You can edit your council by typing '/rc council'"] = true
L["You must select a target"] = true
L["You're already running a session."] = true
L["Your note:"] = true
