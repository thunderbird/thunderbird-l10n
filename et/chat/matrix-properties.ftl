# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Matrixi ID
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Salvesta ligipääsu turvatõend
options-device-display-name = Seadme kuvatav nimi
options-homeserver = Server
options-backup-passphrase = Võtme varundamise parool
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Krüptograafilised funktsioonid: { $status }
# $status (String) a status
options-encryption-secret-storage = Salajane salvestusruum: { $status }
# $status (String) a status
options-encryption-key-backup = Krüpteerimisvõtme varundus: { $status }
# $status (String) a status
options-encryption-cross-signing = Ristsigneerimine: { $status }
options-encryption-status-ok = korras
options-encryption-status-not-ok = pole valmis
options-encryption-need-backup-passphrase = Palun sisesta protokolli sätetes oma varuvõtme parool.
options-encryption-set-up-secret-storage = Salajase salvestusruumi seadistamiseks kasuta teist klienti ja sisesta seejärel genereeritud varuvõtme parool kaardil "Üldine".
options-encryption-set-up-backup-and-cross-signing = Krüpteerimisvõtme varukoopiate ja ristsigneerimise aktiveerimiseks sisesta varuvõtme parool kaardil "Üldine" või kinnita ühe alloleva seansi identiteet.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Oodatakse autoriseerimist
connection-request-access = Autentimise lõpetamine
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Server ei paku ühilduvat sisselogimisvoogu.
connection-error-auth-cancelled = Sa katkestasid autoriseerimise.
connection-error-session-ended = Seanss logiti välja.
connection-error-server-not-found = Matrixi serverit antud Matrixi konto jaoks polnud võimalik tuvastada.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Tuba
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Kasutajanimi
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } tagasi
tooltip-last-active = Viimane tegevus
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = vaikimisi
power-level-moderator = moderaator
power-level-admin = administraator
power-level-restricted = piiratud
power-level-custom = kohandatud
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Vaikimisi roll: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Kutsu kasutajaid: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Viska kasutajad välja: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Bloki kasutajad: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Muuda ruumi avatari: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Muuda ruumi peamist aadressi: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Muuda ajaloo nähtavust: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Muuda ruumi nime: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Muuda õigusi: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Saada m.room.server_acl sündmusi: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Uuenda ruumi: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Eemalda sõnumeid: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Sündmuste vaikesäte: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Muuda sätteid: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Luba ruumi krüptimine: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Määra ruumi teema: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Nimi: { $value }
# $value Example placeholder: "My first room"
detail-topic = Teema: { $value }
# $value Example placeholder: "5"
detail-version = Ruumi versioon: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = Ruumi ID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Administraator: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderaator: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Külaliste ligipääs: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Õigustetasemed:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;kasutajatunnus&gt; [&lt;põhjus&gt;]: bloki määratud kasutajatunnusega kasutaja, lisades valikuliselt põhjus. Nõuab kasutajate blokkimise õigust.
# $commandName is the command name
command-invite = { $commandName } &lt;kasutajatunnus&gt;: kutsu kasutaja ruumi.
# $commandName is the command name
command-kick = { $commandName } &lt;kasutajatunnus&gt; [&lt;põhjus&gt;]: viska määratus kasutajatunnusega kasutaja välja, lisades valikuliselt põhjuse sõnum. Nõuab kasutajate välja viskamise õigust.
# $commandName is the command name
command-nick = { $commandName } &lt;kuvatav_nimi&gt;: muuda oma kuvatavat nime.
# $commandName is the command name
command-op = { $commandName } &lt;kasutajatunnus&gt; [&lt;õiguste tase&gt;]: määra kasutaja õiguste tase. Sisesta arvuline väärtus, kasutaja: 0, moderaator: 50 ja administraator: 100. Vaikeväärtus on 50, kui ühtki argumenti ei lisata. Nõuab kasutaja õiguste muutmise õigust. Ei tööta muudel administraatoritel peale sinu enda.
# $commandName is the command name
command-deop = { $commandName } &lt;kasutajatunnus&gt;: lähtesta kasutaja õiguste tasemele 0 (kasutaja). Nõuab kasutaja õiguste muutmise õigust. Ei tööta muudel administraatoritel peale sinu enda.
# $commandName is the command name
command-leave = { $commandName }: välju praegusest ruumist.
# $commandName is the command name
command-topic = { $commandName } &lt;teema&gt;: määra ruumi teema. Nõuab ruumi teema muutmise õigust.
# $commandName is the command name
command-unban = { $commandName } &lt;kasutajatunnus&gt;: tühista ruumist blokitud kasutaja blokeering. Nõuab kasutajate blokkimise õigust.
# $commandName is the command name
command-visibility = { $commandName } [&lt;nähtavus&gt;]: määra praeguse ruumi nähtavus koduserveri ruumide kataloogis. Sisesta arvuline väärtus, privaatne: 0, avalik: 1. Vaikeväärtus on privaatne (0), kui argumente pole lisatud. Nõuab ruumi nähtavuse muutmise õigust.
# $commandName is the command name
command-guest = { $commandName } &lt;külaliste ligipääs&gt; &lt;ajaloo nähtavus&gt;: määra praeguse ruumi ligipääsu ja ajaloo nägemise õigus külalistele. Sisesta kaks arvulist väärtust, millest esimene on külaliste ligipääsu lubamiseks (pole lubatud: 0, lubatud: 1) ja teine on ajaloo nähtavus (pole nähtav: 0, nähtav: 1). Nõuab ajaloo nägemise muutmise õigust.
# $commandName is the command name
command-roomname = { $commandName } &lt;nimi&gt;: määra ruumile nimi. Nõuab ruumi nime muutmise õigust.
# $commandName is the command name
command-detail = { $commandName }: kuva ruumi üksikasju.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: loo ruumile alias. Eeldatav ruumi alias kujul '#kohaliknimi:domeen'. Nõuab aliase lisamise õigust.
# $commandName is the command name
command-removealias = { $commandName } &lt;allias&gt;: eemalda ruumilt alias. Eeldatav ruumi alias kujul '#kohaliknimi:domeen'. Nõuab aliaste eemaldamise õigust.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;uusVersioon&gt;: uuenda ruum määratud versioonile. Nõuab ruumi uuendamise õigust.
# $commandName is the command name
command-me = { $commandName } &lt;tegevus&gt;: soorita tegevus.
# $commandName is the command name
command-msg = { $commandName } &lt;kasutajatunnus&gt; &lt;sõnum&gt;: saada antud kasutajale otsesõnum.
# $commandName is the command name
command-join = { $commandName } &lt;ruumiID&gt;: liitu antud ruumiga.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } blokkis kasutaja { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } blokkis kasutaja { $userBanned }. Põhjus: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } võttis kasutaja { $userWhoSent } kutse vastu.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } võttis kutse vastu.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } kutsus kasutaja { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } muutis oma kuvatava nime nimest { $oldDisplayName } nimeks { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } määras oma kuvatavaks nimeks { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } eemaldas oma kuvatava nime { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } liitus ruumiga.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } keeldus kutsest.
#    $user is the name of the user who has left the room.
message-left = { $user } lahkus ruumist.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } eemaldas kasutajalt { $userUnbanned } blokeeringu.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } viskas kasutaja { $userGotKicked } välja.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } viskas kasutaja { $userGotKicked } välja. Põhjus: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } võttis kasutaja { $userInvitationWithdrawn } kutse tagasi.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } võttis kasutaja { $userInvitationWithdrawn } kutse tagasi. Põhjus: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } eemaldas ruumi nime.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } määras ruumi nimeks { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } muutis õiguste taset kasutajal { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } tasemelt { $oldPowerLevel } tasemele { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } lubas külaliste ruumiga liitumise.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } keelas külaliste ruumiga liitumise.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } tegi tulevase ruumi ajaloo nähtavaks kõigile.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } tegi tulevase ruumi ajaloo nähtavaks kõigile ruumi liikmetele.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } tegi tulevase ruumi ajaloo nähtavaks kõigile ruumi liikmetele alates momendist, mil nad on kutsutud.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } tegi tulevase ruumi ajaloo nähtavaks kõigile ruumi liikmetele alates momendist, mil nad liituvad.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } muutis ruumi peamise aadressi aadressilt { $oldAddress } aadressile { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } lisas sellele ruumile alternariivse aadressi { $addresses }.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } eemaldas alternatiivse aadressi { $addresses } sellelt ruumilt.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } eemaldas aadressid { $removedAddresses } ja lisas aadressid { $addedAddresses } sellele ruumile.
message-space-not-supported = Seda tüüpi ruum pole toetatud.
message-encryption-start = Sõnumid selles vestluses on nüüd täielikult krüptitud.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } soovib verifitseerida kasutaja { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } tühistas verifitseerimise järgneva põhjusega: { $reason }
message-verification-done = Verifitseerimine lõpetati.
message-decryption-error = Selle sõnumi sisu polnud võimalik krüptida. Oma teiste seadmete krüptimisvõtmete hankimiseks paremklõpsa sellel sõnumil.
message-decrypting = Dekrüptimine...
message-redacted = Sõnumit muudeti.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } reageeris kasutajale { $userThatSentMessage } sisuga { $reaction }.
#    Label in the message context menu
message-action-request-key = Küsi võtmeid uuesti
message-action-redact = Muuda
message-action-report = Raporteeri sõnumist
message-action-retry = Proovi uuesti saata
message-action-cancel = Tühista sõnum
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Sõnumi "{ $message }" saatmisel esines viga.
