# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = ID Matrix
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Stòr an tòcan inntrigidh
options-device-display-name = Ainm-taisbeanaidh an uidheim
options-homeserver = Frithealaiche
options-backup-passphrase = Abairt-fhaire lethbhreac-glèidhich na h-iuchrach
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Foincseanan crioptografach: { $status }
# $status (String) a status
options-encryption-secret-storage = Stòran rùin: { $status }
# $status (String) a status
options-encryption-key-backup = Lethbhreac-glèidhidh dhen iuchair chrioptachaidh: { $status }
# $status (String) a status
options-encryption-cross-signing = Tar-shoidhneadh: { $status }
options-encryption-status-ok = ceart ma-thà
options-encryption-status-not-ok = chan eil e deiseil fhathast
options-encryption-need-backup-passphrase = Cuir a-steach abairt-fhaire iuchair nan lethbhreacan-glèidhidh agad ann an roghainnean a’ phròtacail.
options-encryption-set-up-secret-storage = Airson stòras rùin a shuidheachadh, cleachd cliant eile agus cuir a-steach abairt-fhaire iuchair nan lethbhreacan-glèidhidh a chaidh a ghintinn air an taba “Coitcheann” an uair sin.
options-encryption-set-up-backup-and-cross-signing = Airson lethbhreacan-glèidhidh nan iuchraichean crioptachaidh is tar-shoidhneadh a chur an comas, cuir a-steach abairt-fhaire iuchair nan lethbhreacan-glèidhidh agad air an taba “Coitcheann” no dearbh dearbh-aithne aon dhe na seiseanan gu h-ìosal.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = A’ feitheamh ri d’ ùghdarrachadh
connection-request-access = A’ coileanadh an dearbhaidh
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Chan eil sruth co-chòrdail airson clàradh a-steach aig an fhrithealaiche.
connection-error-auth-cancelled = Sguir thu dhen phròiseas ùghdarrachaidh.
connection-error-session-ended = Chaidh do chlàradh às an t-seisean.
connection-error-server-not-found = Cha b’ urrainn dhuinn dearbh-aithne an fhrithealaiche Matrix a dhearbhadh airson a’ chunntais Matrix a thug thu seachad.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = Seòma_r
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Ainm-taisbeanaidh
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } air ais
tooltip-last-active = A’ ghnìomhachd mu dheireadh
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Bun-roghainn
power-level-moderator = Modaratair
power-level-admin = Rianaire
power-level-restricted = Cuingichte
power-level-custom = Gnàthaichte
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Dreuch bunaiteach: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Thoir cuireadh do chleachdaichean: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Breab a-mach cleachdaichean: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Toirmisg cleachdaichean: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Atharraich avatar an t-seòmair: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Atharraich prìomh-sheòladh an t-seòmair: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Atharraich faicsinneachd na h-eachdraidh: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Atharraich ainm an t-seòmair: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Atharraich na ceadan: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Cuir tachartasan m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Àrdaich an seòmar: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Thoir air falbh na teachdaireachdan: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Bun-roghainn thachartasan: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Atharraich an roghainn: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Cuir crioptachadh sheòmraichean an comas: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Suidhich cuspair an t-seòmair: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Ainm: { $value }
# $value Example placeholder: "My first room"
detail-topic = Cuspair: { $value }
# $value Example placeholder: "5"
detail-version = Tionndadh an t-seòmair: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = ID an t-seòmair: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Rianaire: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Modaratair: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Inntrigeadh aoigh: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Ìrean cumhachd:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;an t-adhbhar&gt;]: Toirmisg an cleachdaiche aig a bheil an userId on t-seòmar is, ma thogras tu, innis carson. Feumaidh cead a bhith agad luchd-cleachdaidh a thoirmeasg.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Thoir cuireadh dhan t-seòmar dhan chleachdaiche.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;an t-adhbhar&gt;]: Breab an cleachdaiche aig a bheil an userId às an t-seòmar is, ma thogras tu, innis carson. Feumaidh cead a bhith agad luchd-cleachdaidh a bhreabadh a-mach.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: Atharraich an t-ainm-taisbeanaidh agad.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;ìre na cumhachd&gt;]: Suidhich ìre na cumhachd aig a’ chleachdaiche. Cuir a-steach àireamh shlàn; neach-cleachdaich: 0, modaratair: 50 agus rianaire: 100. ’S e 50 a bhios ann mar bhun-roghainn mur eil argamaid ga thoirt seachad. Feumar cead ìre cumhachd luchd-cleachdaidh atharrachadh. Chan urrainn dhut seo a dhèanamh air rianairean eile ach is urrainn dhut an ìre agad fhèin a chur air gleus.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Ath-shuidhich ìre na cumhachd aig a’ chleachdaiche aig 0 (neach-cleachdaidh). Feumar cead ìre cumhachd luchd-cleachdaidh atharrachadh. Chan urrainn dhut seo a dhèanamh air rianairean eile ach is urrainn dhut an ìre agad fhèin a chur air gleus.
# $commandName is the command name
command-leave = { $commandName }: Fàg an seòmar seo.
# $commandName is the command name
command-topic = { $commandName } &lt;an cuspair&gt;: Suidhich cuspair an t-seòmair. Feumar cead an cuspair aig seòmar atharrachadh.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Dì-thoirmisg cleachdaiche a chaidh a thoirmeasg às an t-seòmar roimhe. Feumar cead cleachdaichean a thoirmeasg.
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibility&gt;]: Suidhich faicsinneach an t-seòmair làithrich ann an eòlaire nan seòmraichean air an fhrithealaiche dachaigh làithreach. Cuir a-steach àireamh shlàn; prìobhaideach: 0 agus poblach: 1. ’S e “Prìobhaideach (0)” a’ bhun-roghainn mur eil argamaid ga thoirt seachad. Feumar cead faicsinneachd an t-seòmair atharrachadh.
# $commandName is the command name
command-guest = { $commandName } &lt;guest access&gt; &lt;faicsinneachd na h-eachdraidh&gt;: Suidhich inntrigeadh is faiscinneachd na h-eachdraidh aig an t-seòmar làithreach do dh’aoighean. Cuir a-steach dà àireamh shlàn, a’ chiad dhiubh airson inntrigeadh aoigh (gun chead: 0 agus ceadaichte: 1) agus an dàrna dhiubh airson faicsinneachd na h-eachdraidh (do-fhaicsinneach: 0 agus faicsinneach: 1). Feumar cead eachdraidh na faicsinneachd atharrachadh.
# $commandName is the command name
command-roomname = { $commandName } &lt;name&gt;: Suidhich ainm an t-seòmair. Feumar cead an t-ainm aig seòmar atharrachadh.
# $commandName is the command name
command-detail = { $commandName }: Seall mion-fhiosrachadh an t-seòmair.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: Cruthaich alias dhan t-seòmar. Tha dùil ri alias seòmair dhen t-seòrsa “#localname:domain”. Feumar cead aliasan a chur ris.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: Thoir air falbh alias an t-seòmair. Tha dùil ri alias seòmair dhen t-seòrsa “#localname:domain”. Feumar cead aliasan a thoirt air falbh.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: Àrdaich an seòmar gun tionndadh a th’ ann. Feumar cead an seòmar àrdachadh.
# $commandName is the command name
command-me = { $commandName } &lt;action&gt;: Dèan gnìomh.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;message&gt;: Cuir teachdaireachd calg-dhìreach gun chleachdaiche a th’ ann.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Rach dhan t-seòmar a th’ ann.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = Thoirmisg { $user } { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = Thoirmisg { $user } { $userBanned }. An t-adhbhar: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = Ghabh { $user } ris a’ chuireadh airson { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = Ghabh { $user } ri cuireadh.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = Thug { $user } cuireadh dha { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = Chuir { $user } { $newDisplayName } an àite { $oldDisplayName } mar an t-ainm-taisbeanaidh aca.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = Shuidhich { $user } { $changedName } mar an t-ainm-taisbeanaidh aca.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = Thug { $user } an t-ainm-taisbeanaidh { $nameRemoved } air falbh.
#    $user is the name of the user who has joined the room.
message-joined = Thàinig { $user } a-steach dhan t-seòmar.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = Dhiùlt { $user } an cuireadh.
#    $user is the name of the user who has left the room.
message-left = Dh’fhàg { $user } an seòmar.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = Dhì-thoirmisg { $user } { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = Bhreab { $user } { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = Bhreab { $user } { $userGotKicked }. An t-adhbhar: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = Chuir { $user } gu neoini an cuireadh aig { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = Chuir { $user } gu neoini an cuireadh aig { $userInvitationWithdrawn }. An t-adhbhar: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = Thug { $user } air falbh ainm an t-seòmair.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = Chuir { $user } { $newRoomName } air an t-seòmar.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = Dh’atharraich { $user } ìre na cumhachd aig { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = Chaidh { $user } o { $oldPowerLevel } gu { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = Thug { $user } cead do dh’aoighean a thighinn dhan t-seòmar.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = Cha tug { $user } cead do dh’aoighean a thighinn dhan t-seòmar.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = Leig { $user } eachdraidh an t-seòmair ris do dhuine sam bith a-mach o seo.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = Leig { $user } eachdraidh an t-seòmair ris do gach ball dhen t-seòmar o seo a-mach.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = Leig { $user } eachdraidh an t-seòmair ris do gach ball dhen t-seòmar o seo a-mach, on àm a fhuair iad cuireadh.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = Leig { $user } eachdraidh an t-seòmair ris do gach ball dhen t-seòmar o seo a-mach, on àm a chaidh iad an sàs ann.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = Shuidhich { $user } prìomh-sheòladh an t-seòmair seo o { $oldAddress } gu { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = Chuir { $user } ris { $addresses } mar sheòladh eile aig an t-seòmar seo.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = Thug { $user } air falbh { $addresses } mar sheòladh eile aig an t-seòmar seo.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = Thug { $user } air falbh { $removedAddresses } is thug iad ris { $addedAddresses } mar sheòladh eile aig an t-seòmar seo.
message-space-not-supported = Tha an seòmar seo na spàs is chan eil taic ri sin.
message-encryption-start = Tha teachdaireachdan sa chòmhradh seo crioptaichte o cheann gu ceann.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = Tha { $user } airson { $userReceiving } a dhearbhadh.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = Chuir { $user } gu neoini an dearbhadh agus thug iad seachadh an t-adhbhar a leanas: { $reason }
message-verification-done = Chaidh a dhearbhadh.
message-decryption-error = Cha b’ urrainn dhuinn susbaint na teachdaireachd seo a dhì-chrioptachadh. Airson iuchraichean crioptachaidh o na h-uidheaman eile agad iarraidh, dèan briogadh deas air an teachdaireachd seo.
message-decrypting = Ga dhì-chrioptachadh…
message-redacted = Chaidh an teachdaireachd a dhubhadh às.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = Fhreagair { $userThatReacted } { $userThatSentMessage } le “{ $reaction }”.
#    Label in the message context menu
message-action-request-key = Iarr na h-iuchraichean a-rithist
message-action-redact = Dubh às
message-action-report = Dèan aithris air an teachdaireachd
message-action-retry = Feuch ris a chur às ùr
message-action-cancel = Sguir dhen teachdaireachd
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Thachair mearachd nuair a bha sinn a’ cur na teachdaireachd “{ $message }” agad.
