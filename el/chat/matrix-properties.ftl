# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Αποθήκευση διακριτικού πρόσβασης
connection-request-access = Οριστικοποίηση ταυτοποίησης
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Ο διακομιστής δεν παρέχει συμβατή ροή σύνδεσης.
connection-error-session-ended = Η περίοδος σύνδεσης έληξε.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Δωμάτιο
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Εμφανιζόμενο όνομα
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = πριν από { $timespan }
tooltip-last-active = Τελευταία δραστηριότητα
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Προεπιλογή
power-level-moderator = Συντονιστής
power-level-admin = Διαχειριστής
power-level-restricted = Περιορισμένο
power-level-custom = Προσαρμογή
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Προεπιλεγμένος ρόλος: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Πρόσκληση χρηστών: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Αποκλεισμός χρηστών: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Αλλαγή εικόνας δωματίου: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Αλλαγή κύριας διεύθυνσης δωματίου: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Αλλαγή ορατότητας ιστορικού: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Αλλαγή ονόματος δωματίου: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Αλλαγή δικαιωμάτων: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Αποστολή συμβάντων m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Αναβάθμιση δωματίου: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Αφαίρεση μηνυμάτων: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Προεπιλογή συμβάντων: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Αλλαγή ρύθμισης: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Ενεργοποίηση κρυπτογράφησης δωματίου: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Ορισμός θέματος δωματίου: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Όνομα: { $value }
# $value Example placeholder: "My first room"
detail-topic = Θέμα: { $value }
# $value Example placeholder: "5"
detail-version = Έκδοση δωματίου: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Διαχειριστής: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Συντονιστής: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Ψευδώνυμο: { $value }
# $value Example placeholder: "can_join"
detail-guest = Πρόσβαση επισκέπτη: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Επίπεδα ισχύος:
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Πρόσκληση χρήστη στο δωμάτιο.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: Αλλαγή εμφανιζόμενου ονόματος.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Επαναφορά το επιπέδου ισχύος του χρήστη στο 0 (Χρήστης). Απαιτεί την άδεια για αλλαγή των επιπέδων ισχύος των μελών. Δεν λειτουργεί σε διαχειριστές πλην του εαυτού σας.
# $commandName is the command name
command-leave = { $commandName }: Αποχώρηση από το τρέχον δωμάτιο.
# $commandName is the command name
command-topic = { $commandName } &lt;θέμα&gt;: ορισμός θέματος του δωματίου. Απαιτεί την άδεια για αλλαγή του θέματος δωματίου.
# $commandName is the command name
command-roomname = { $commandName } &lt;όνομα&gt;: Ορισμός ονόματος δωματίου. Απαιτεί την άδεια για αλλαγή του ονόματος δωματίου.
# $commandName is the command name
command-detail = { $commandName }: Εμφάνιση λεπτομερειών δωματίου.
# $commandName is the command name
command-addalias = { $commandName } &lt;ψευδώνυμο&gt;: Δημιουργία ψευδώνυμου για το δωμάτιο. Το ψευδώνυμο που αναμένεται να δοθεί είναι της μορφής '#localname:domain'. Απαιτεί την άδεια για προσθήκη ψευδώνυμων.
# $commandName is the command name
command-removealias = { $commandName } &lt;ψευδώνυμο&gt;: Αφαίρεση του ψευδώνυμου για το δωμάτιο. Το  ψευδώνυμο που αναμένεται να δοθεί είναι της μορφής '#localname:domain'. Απαιτεί την άδεια για αφαίρεση ψευδώνυμων.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: Αναβάθμιση του δωματίου στη δεδομένη έκδοση. Απαιτεί την άδεια για αναβάθμιση του δωματίου.
# $commandName is the command name
command-me = { $commandName } &lt;action&gt;: Εκτέλεση ενέργειας.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Συμμετοχή στο δωμάτιο.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = Ο/Η { $user } απέκλεισε τον/την { $userBanned }.
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = Ο/Η { $user } αποδέχτηκε την πρόσκληση του/της { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = Ο/Η { $user } αποδέχτηκε μια πρόσκληση.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = Ο/Η { $user } προσκάλεσε τον/την { $userWhoGotInvited }.
#    $user is the name of the user who has joined the room.
message-joined = Ο/Η { $user } συνδέθηκε στο δωμάτιο.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = Ο/Η { $user } απέρριψε την πρόσκληση.
#    $user is the name of the user who has left the room.
message-left = Ο/Η { $user } αποχώρησε από το δωμάτιο.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = Ο/Η { $user } απέσυρε την πρόσκληση του/της { $userInvitationWithdrawn }.
#    $user is the name of the user who has removed the room name.
message-room-name-remove = Ο/Η { $user } κατήργησε το όνομα δωματίου.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = Ο/Η { $user } αφαίρεσε το { $addresses } ως εναλλακτική διεύθυνση για αυτό το δωμάτιο.
