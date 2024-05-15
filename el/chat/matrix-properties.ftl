# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Matrix ID
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Αποθήκευση διακριτικού πρόσβασης
options-device-display-name = Εμφανιζόμενο όνομα συσκευής
options-homeserver = Διακομιστής
options-backup-passphrase = Φράση πρόσβασης εφεδρικού κλειδιού
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Κρυπτογραφικές λειτουργίες: { $status }
# $status (String) a status
options-encryption-secret-storage = Μυστική αποθήκευση: { $status }
# $status (String) a status
options-encryption-key-backup = Αντίγραφο ασφαλείας κλειδιού κρυπτογράφησης: { $status }
# $status (String) a status
options-encryption-cross-signing = Διασταυρούμενη υπογραφή: { $status }
options-encryption-status-ok = OK
options-encryption-status-not-ok = μη έτοιμη
options-encryption-need-backup-passphrase = Παρακαλώ εισαγάγετε τη φράση πρόσβασης εφεδρικού κλειδιού στις επιλογές πρωτοκόλλου.
options-encryption-set-up-secret-storage = Για να ρυθμίσετε τον μυστικό χώρο αποθήκευσης, παρακαλώ χρησιμοποιήστε κάποιο άλλο πρόγραμμα-πελάτη και έπειτα, εισαγάγετε τη φράση πρόσβασης εφεδρικού κλειδιού στην καρτέλα «Γενικά».
options-encryption-set-up-backup-and-cross-signing = Για να ενεργοποιήσετε τα αντίγραφα ασφαλείας κλειδιών κρυπτογράφησης και τη διασταυρούμενη υπογραφή, εισαγάγετε τη φράση πρόσβασης εφεδρικού κλειδιού στην καρτέλα «Γενικά» ή επαληθεύστε την ταυτότητα μίας από τις παρακάτω συνεδρίες.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Αναμονή για την ταυτοποίησής σας
connection-request-access = Οριστικοποίηση ταυτοποίησης
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Ο διακομιστής δεν παρέχει συμβατή ροή σύνδεσης.
connection-error-auth-cancelled = Ακυρώσατε τη διαδικασία ταυτοποίησης.
connection-error-session-ended = Η περίοδος σύνδεσης έληξε.
connection-error-server-not-found = Δεν ήταν δυνατή η αναγνώριση του διακομιστή Matrix για τον συγκεκριμένο λογαριασμό Matrix.
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
power-level-kick-users = Αποβολή χρηστών: { $powerLevelName }
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
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;λόγος&gt;]: Αποκλεισμός του χρήστη με το userId από το δωμάτιο με προαιρετικό μήνυμα λόγου. Απαιτεί το δικαίωμα αποκλεισμού χρηστών.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Πρόσκληση χρήστη στο δωμάτιο.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;λόγος&gt;]: Αποβολή του χρήση userId από το δωμάτιο με προαιρετικό μήνυμα λόγου. Απαιτεί το δικαίωμα αποβολής χρηστών.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: Αλλαγή εμφανιζόμενου ονόματος.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;επίπεδο ισχύος&gt;]: Ορισμός του επιπέδου ισχύος του χρήστη. Εισαγάγετε μια τιμή ακεραίου· Χρήστης: 0, Συντονιστής: 50 και Διαχειριστής: 100. Η προεπιλογή θα είναι 50 αν δεν εισαχθεί όρισμα. Απαιτεί την άδεια για αλλαγή των επιπέδων ισχύος των μελών. Δεν λειτουργεί σε διαχειριστές πλην του εαυτού σας.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Επαναφορά το επιπέδου ισχύος του χρήστη στο 0 (Χρήστης). Απαιτεί την άδεια για αλλαγή των επιπέδων ισχύος των μελών. Δεν λειτουργεί σε διαχειριστές πλην του εαυτού σας.
# $commandName is the command name
command-leave = { $commandName }: Αποχώρηση από το τρέχον δωμάτιο.
# $commandName is the command name
command-topic = { $commandName } &lt;θέμα&gt;: ορισμός θέματος του δωματίου. Απαιτεί την άδεια για αλλαγή του θέματος δωματίου.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Αναίρεση αποκλεισμού χρήστη από το δωμάτιο. Απαιτεί το δικαίωμα αποκλεισμού χρηστών.
# $commandName is the command name
command-visibility = { $commandName } [&lt;ορατότητα&gt;]: Ορισμός της ορατότητας του τρέχοντος δωματίου στη λίστα δωματίων του τρέχοντος διακομιστή. Εισαγάγετε μια τιμή ακεραίου (ιδιωτικό: 0 και δημόσιο: 1). Η προεπιλογή θα είναι «ιδιωτικό» (0) αν δεν δοθεί όρισμα. Απαιτεί την άδεια για αλλαγή της ορατότητας δωματίου.
# $commandName is the command name
command-guest = { $commandName } &lt;πρόσβαση επισκέπτη&gt; &lt;ορατότητα ιστορικού&gt;: Ορισμός της πρόσβασης και ορατότητας του ιστορικού του τρέχοντος δωματίου για τους επισκέπτες. Εισαγάγετε δύο τιμές ακεραίων, την πρώτη για την πρόσβαση επισκεπτών (δεν επιτρέπεται: 0 και επιτρέπεται: 1) και τη δεύτερη για την ορατότητα του ιστορικού (μη ορατό: 0 και ορατό: 1). Απαιτεί την άδεια για αλλαγή της ορατότητας ιστορικού.
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
command-msg = { $commandName } &lt;userId&gt; &lt;μήνυμα&gt;: Αποστολή άμεσου μηνύματος σε δεδομένο χρήστη.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Συμμετοχή στο δωμάτιο.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = Ο/Η { $user } απέκλεισε τον/την { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = Ο/Η { $user } απέκλεισε τον/την { $userBanned }. Λόγος: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = Ο/Η { $user } αποδέχτηκε την πρόσκληση του/της { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = Ο/Η { $user } αποδέχτηκε μια πρόσκληση.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = Ο/Η { $user } προσκάλεσε τον/την { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = Ο/Η { $user } άλλαξε το εμφανιζόμενο όνομά του/της από «{ $oldDisplayName }» σε «{ $newDisplayName }».
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = Ο/Η { $user } όρισε το εμφανιζόμενο όνομά του/της σε «{ $changedName }».
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = Ο/Η { $user } αφαίρεσε το εμφανιζόμενο όνομά του/της ({ $nameRemoved }).
#    $user is the name of the user who has joined the room.
message-joined = Ο/Η { $user } συνδέθηκε στο δωμάτιο.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = Ο/Η { $user } απέρριψε την πρόσκληση.
#    $user is the name of the user who has left the room.
message-left = Ο/Η { $user } αποχώρησε από το δωμάτιο.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = Ο/Η { $user } αναίρεσε τον αποκλεισμό του/της { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = Ο/Η { $user } απέβαλε τον/την { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = Ο/Η { $user } απέβαλε τον/την { $userGotKicked }. Λόγος: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = Ο/Η { $user } απέσυρε την πρόσκληση του/της { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = Ο/Η { $user } απέσυρε την πρόσκληση του/της { $userInvitationWithdrawn }. Λόγος: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = Ο/Η { $user } κατήργησε το όνομα δωματίου.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = Ο/Η { $user } άλλαξε το όνομα δωματίου σε «{ $newRoomName }».
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = Ο/Η { $user } άλλαξε το επίπεδο ισχύος σε «{ $powerLevelChanges }».
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = Ο/Η { $user } από «{ $oldPowerLevel }» σε «{ $newPowerLevel }»
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = Ο/Η { $user } έχει επιτρέψει την είσοδο επισκεπτών στο δωμάτιο.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = Ο/Η { $user } έχει εμποδίσει την είσοδο επισκεπτών στο δωμάτιο.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = Ο/Η { $user } κατέστησε το μελλοντικό ιστορικό του δωματίου ορατό για όλους.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = Ο/Η { $user } κατέστησε το μελλοντικό ιστορικό του δωματίου ορατό για όλα τα μέλη.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = Ο/Η { $user } κατέστησε το μελλοντικό ιστορικό του δωματίου ορατό για όλα τα μέλη, από τη στιγμή που προσκλήθηκαν.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = Ο/Η { $user } κατέστησε το μελλοντικό ιστορικό του δωματίου ορατό για όλα τα μέλη, από τη στιγμή που έγιναν μέλη.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = Ο/Η { $user } άλλαξε την κύρια διεύθυνση του δωματίου από «{ $oldAddress }» σε «{ $newAddress }».
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = Ο/Η { $user } πρόσθεσε το «{ $addresses }» ως εναλλακτική διεύθυνση για το δωμάτιο.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = Ο/Η { $user } αφαίρεσε το { $addresses } ως εναλλακτική διεύθυνση για αυτό το δωμάτιο.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = Ο/Η { $user } αφαίρεσε το «{ $removedAddresses }» και πρόσθεσε το «{ $addedAddresses }» ως διεύθυνση για το δωμάτιο.
message-space-not-supported = Αυτό το δωμάτιο είναι ένας χώρος, ο οποίος δεν υποστηρίζεται.
message-encryption-start = Τα μηνύματα σε αυτήν τη συνομιλία είναι πλέον κρυπτογραφημένα διατερματικά.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = Ο/Η { $user } θέλει να επαληθεύσει τον/την { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = Ο/Η { $user } ακύρωσε την επαλήθευση για τον εξής λόγο: { $reason }
message-verification-done = Η επαλήθευση ολοκληρώθηκε.
message-decryption-error = Δεν ήταν δυνατή η αποκρυπτογράφηση του περιεχομένου αυτού του μηνύματος. Για να ζητήσετε τα κλειδιά κρυπτογράφησης από τις άλλες συσκευές σας, κάντε δεξί κλικ σε αυτό το μήνυμα.
message-decrypting = Αποκρυπτογράφηση...
message-redacted = Το μήνυμα αποκρύφθηκε.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = Ο/Η { $userThatReacted } αντέδρασε στον/στην { $userThatSentMessage } με { $reaction }.
#    Label in the message context menu
message-action-request-key = Νέο αίτημα κλειδιών
message-action-redact = Απόκρυψη
message-action-report = Αναφορά μηνύματος
message-action-retry = Επανάληψη αποστολής
message-action-cancel = Ακύρωση μηνύματος
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Προέκυψε σφάλμα κατά την αποστολή του μηνύματος «{ $message }» σας.
