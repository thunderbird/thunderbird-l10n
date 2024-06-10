# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = ψευδώνυμο
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Χάθηκε η σύνδεση με τον διακομιστή
connection-error-time-out = Το χρονικό όριο σύνδεσης έληξε
# $username (String) username
connection-error-invalid-username = Το «{ $username }» δεν είναι επιτρεπτό όνομα χρήστη
connection-error-invalid-password = Μη έγκυρος κωδικός πρόσβασης διακομιστή
connection-error-password-required = Απαιτείται κωδικός πρόσβασης
connection-error-invalid-user-password = Μη έγκυρος κωδικός πρόσβασης
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Κανάλι
join-chat-password = Κ_ωδικός πρόσβασης
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Διακομιστής
options-port = Θύρα
options-ssl = Χρήση SSL
options-encoding = Σύνολο χαρακτήρων
options-quit-message = Μήνυμα εξόδου
options-part-message = Μήνυμα αποχώρησης
options-show-server-tab = Εμφάνιση μηνυμάτων από διακομιστή
options-alternate-nicks = Εναλλακτικά ψευδώνυμα
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = Ο/Η { $username } χρησιμοποιεί το «{ $version }».
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Η ώρα για τον/την { $username } είναι { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;ενέργεια προς εκτέλεση&gt;: Εκτέλεση ενέργειας.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Αποκλεισμός χρηστών που ταιριάζουν στο δοθέν μοτίβο.
# $commandName is the command name
command-ctcp = { $commandName } &lt;ψευδώνυμο&gt; &lt;μήνυμα&gt;: Αποστολή μηνύματος CTCP στο ψευδώνυμο.
# $commandName is the command name
command-chanserv = { $commandName } &lt;εντολή&gt;: Αποστολή εντολής στο ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;ψευδώνυμο1&gt;[,&lt;ψευδώνυμο2&gt;]*: Αφαίρεση κατάστασης συντονιστή καναλιού από κάποιον. Πρέπει να είστε συντονιστής του καναλιού για να το κάνετε αυτό.
# $commandName is the command name
command-devoice = { $commandName } &lt;ψευδώνυμο1&gt;[,&lt;ψευδώνυμο2&gt;]*: Αφαίρεση κατάστασης φωνής από κάποιον, αποκλείοντάς τον από το να μιλάει αν το κανάλι είναι σε συντονισμό (+m). Πρέπει να είστε συντονιστής καναλιού για να το κάνετε.
# $commandName is the command name
command-invite2 = { $commandName } &lt;ψευδώνυμο&gt;[ &lt;ψευδώνυμο&gt;]* [&lt;κανάλι&gt;]: Πρόσκληση ενός ή περισσοτέρων ψευδώνυμων για να συμμετέχουν στο παρόν κανάλι, ή για συμμετοχή στο καθορισμένο κανάλι.
# $commandName is the command name
command-join = { $commandName } &lt;δωμάτιο1&gt;[ &lt;κλειδί1&gt;][,&lt;δωμάτιο2&gt;[ &lt;κλειδί2&gt;]]*: Είσοδος σε ένα ή περισσότερα κανάλια, προαιρετικά δίνοντας ένα κλειδί για το καθένα αν απαιτείται.
# $commandName is the command name
command-kick = { $commandName } &lt;ψευδώνυμο&gt; [&lt;μήνυμα&gt;]: Αφαίρεση ατόμου από ένα κανάλι. Θα πρέπει να είστε συντονιστής του καναλιού για να το κάνετε αυτό.
# $commandName is the command name
command-list = { $commandName }: Εμφάνιση λίστας των δωματίων συζήτησης στο δίκτυο. Προσοχή, ορισμένοι διακομιστές ενδέχεται να σας αποσυνδέσουν με την εκτέλεση της ενέργειας αυτής.
# $commandName is the command name
command-memoserv = { $commandName } &lt;εντολή&gt;: Αποστολή μιας εντολής στο MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;ψευδώνυμο&gt; [(+|-)&lt;κατάσταση&gt;]: Ανάγνωση, ορισμός ή διαγραφή κατάστασης χρήστη.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;κανάλι&gt;] [(+|-)&lt;νέα κατάσταση&gt; [&lt;παράμετρος&gt;][,&lt;παράμετρος&gt;]*]: Ανάγνωση, καθορισμός ή εκκαθάριση της κατάστασης καναλιού.
# $commandName is the command name
command-msg = { $commandName } &lt;ψευδώνυμο&gt; &lt;μήνυμα&gt;: Στείλτε ένα προσωπικό μήνυμα σε ένα χρήστη (σε αντίθεση σε ένα κανάλι).
# $commandName is the command name
command-nick = { $commandName } &lt;νέο ψευδώνυμο&gt;: Αλλαγή του ψευδωνύμου σας.
# $commandName is the command name
command-nickserv = { $commandName } &lt;εντολή&gt;: Αποστολή εντολής στο NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;στόχος&gt; &lt;μήνυμα&gt;: Στείλτε μια ειδοποίηση σε ένα χρήστη ή κανάλι.
# $commandName is the command name
command-op = { $commandName } &lt;ψευδώνυμο1&gt;[,&lt;ψευδώνυμο2&gt;]*: Χορηγήστε την κατάσταση συντονιστή καναλιού σε κάποιον. Θα πρέπει να είστε συντονιστής καναλιού για να το κάνετε αυτό.
# $commandName is the command name
command-operserv = { $commandName } &lt;εντολή&gt;: Στείλετε μια εντολή στο OperServ.
# $commandName is the command name
command-part = { $commandName } [μήνυμα]: Αφήστε το τρέχον κανάλι προαιρετικά με κάποιο μήνυμα.
# $commandName is the command name
command-ping = { $commandName } [&lt;ψευδώνυμο&gt;]: Ρωτήστε πόσο είναι η καθυστέρηση με κάποιο χρήστη (ή με το διακομιστή αν δεν καθορίζεται χρήστης).
# $commandName is the command name
command-quit = { $commandName } &lt;μήνυμα&gt;: Αποσύνδεση από το διακομιστή, προαιρετικά με κάποιο μήνυμα.
# $commandName is the command name
command-quote = { $commandName } &lt;εντολή&gt;: Αποστολή μη επεξεργασμένης εντολής στο διακομιστή.
# $commandName is the command name
command-time = { $commandName }: Εμφάνιση της τοπικής ώρας του διακομιστή IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;νέο θέμα&gt;]: Ορισμός του θέματος του καναλιού.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;νέα κατάσταση&gt;: Ορισμός ή εκκαθάριση της κατάστασης χρήστη.
# $commandName is the command name
command-version = { $commandName } &lt;ψευδώνυμο&gt;: Ζητήστε την έκδοση πελάτη ενός χρήστη.
# $commandName is the command name
command-voice = { $commandName } &lt;ψευδώνυμο1&gt;[,&lt;ψευδώνυμο2&gt;]*: Δώστε την κατάσταση φωνής σε κάποιον. Θα πρέπει να είστε συντονιστής του καναλιού για το κάνετε αυτό.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;ψευδώνυμο&gt;]: Λήψη πληροφοριών για έναν χρήστη.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = Ο/Η { $nick } [{ $nickAndHost }] συνδέθηκε στο δωμάτιο.
message-rejoined = Έχετε συνδεθεί ξανά στο δωμάτιο.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Έχετε αποβληθεί από τον/την { $nick } { $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = Ο/Η { $kickedNick } έχει αποβληθεί από τον/την { $kickerNick } { $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Κατάσταση { $mode } για { $targetUser }, ορίστηκε από { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Κατάσταση καναλιού { $mode }, ορίστηκε από { $user }.
#    $mode is the user's mode.
message-yourmode = Η κατάστασή σας είναι { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Δεν ήταν δυνατή η χρήση του επιθυμητού ψευδωνύμου. Το ψευδώνυμό σας παραμένει «{ $nick }».
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Έχετε αποχωρήσει από το δωμάτιο (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = Ο/Η { $messagePartedReason } έχει αποχωρήσει από το δωμάτιο (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = Ο/Η { $nick } έχει αποχωρήσει από το δωμάτιο (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = Ο/Η { $nick } σάς προσκάλεσε στο «{ $conversationName }».
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = Ο/Η { $nick } προσκλήθηκε επιτυχώς στο «{ $conversationName }».
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = Ο/Η { $nick } είναι ήδη στο «{ $conversationName }».
#    $nick is the nickname of the user who was summoned.
message-summoned = Ο/Η { $nick } κλήθηκε.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Πληροφορίες WHOIS για τον/την { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = Ο/Η { $nick } είναι εκτός σύνδεσης. Πληροφορίες WHOWAS για τον/την { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = Το «{ $nick }» είναι άγνωστο ψευδώνυμο.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = Ο/Η { $nick } άλλαξε τον κωδικό πρόσβασης καναλιού σε «{ $newPassword }».
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = Ο/Η { $nick } αφαίρεσε τον κωδικό πρόσβασης του καναλιού.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Οι χρήστες που έχουν συνδεθεί από τις εξής τοποθεσίες έχουν αποκλειστεί από το «{ $place }»:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Δεν υπάρχουν αποκλεισμένες τοποθεσίες για το «{ $place }».
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Οι χρήστες που έχουν συνδεθεί από τις τοποθεσίες που ταιριάζουν με το «{ $locationMatches }» έχουν αποκλειστεί από το «{ $nick }».
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Οι χρήστες που έχουν συνδεθεί από τις τοποθεσίες που ταιριάζουν με το «{ $locationMatches }» δεν είναι πλέον αποκλεισμένοι από το «{ $nick }».
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Απάντηση ping από «{ $source }» σε { $delay } χιλιοστό δευτερολέπτου.
       *[other] Απάντηση ping από «{ $source }» σε { $delay } χιλιοστά δευτερολέπτου.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Δεν υπάρχει κανένα κανάλι: { $name }.
#    $name is the channel name.
error-too-many-channels = Δεν είναι δυνατή η σύνδεση στο «{ $name }»· έχετε συνδεθεί σε πάρα πολλά κανάλια.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Το ψευδώνυμο χρησιμοποιείται ήδη, γίνεται αλλαγή σε «{ $name }» [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = Το «{ $name }» δεν είναι επιτρεπτό ψευδώνυμο.
error-banned = Έχετε αποκλειστεί από αυτόν τον διακομιστή.
error-banned-soon = Θα αποκλειστείτε σύντομα από αυτόν τον διακομιστή.
error-mode-wrong-user = Δεν μπορείτε να αλλάξετε λειτουργίες για άλλους χρήστες.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = Ο/Η { $name } δεν είναι σε σύνδεση.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Δεν υπάρχει κανένα ψευδώνυμο: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Δεν υπάρχει κανένα κανάλι: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = Ο/Η { $name } είναι προσωρινά μη διαθέσιμος/η.
#    $name is the channel name.
error-channel-banned = Έχετε αποκλειστεί από το «{ $name }».
#    $name is the channel name.
error-cannot-send-to-channel = Δεν μπορείτε να στείλετε μηνύματα στο «{ $name }».
#    $name is the channel name.
error-channel-full = Το κανάλι «{ $name }» είναι πλήρες.
#    $name is the channel name.
error-invite-only = Θα πρέπει να σας καλέσουν για να συμμετέχετε στο { $name }.
#    $name is the channel name.
error-non-unique-target = Το { $name } δεν είναι μοναδικό user@host ή σύντομο όνομα, ή προσπαθήσατε να συμμετέχετε σε πολλά κανάλια ταυτόχρονα.
#    $name is the channel name.
error-not-channel-op = Δεν είστε συντονιστής του καναλιού στο { $name }.
#    $name is the channel name.
error-not-channel-owner = Δεν είστε ιδιοκτήτης του καναλιού του { $name }.
#    $name is the channel name.
error-wrong-key = Δεν είναι δυνατή η σύνδεση στο «{ $name }», μη έγκυρος κωδικός πρόσβασης καναλιού.
error-send-message-failed = Προέκυψε σφάλμα κατά την αποστολή του τελευταίου σας μηνύματος. Παρακαλώ δοκιμάστε ξανά μόλις γίνει επανασύνδεση.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Δεν μπορείτε να συνδεθείτε στο «{ $name }» και ανακατευθυνθήκατε αυτόματα στο «{ $details }».
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = Η λειτουργία «{ $mode }» δεν είναι έγκυρη σε αυτόν τον διακομιστή.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Όνομα
tooltip-server = Συνδέθηκε σε
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Συνδέθηκε από
tooltip-registered = Εγγράφηκε
tooltip-registered-as = Εγγράφηκε ως
tooltip-secure = Χρήση ασφαλούς σύνδεσης
# The away message of the user
tooltip-away = Εκτός υπολογιστή
tooltip-irc-op = Λειτουργός IRC
tooltip-bot = Bot
tooltip-last-activity = Τελευταία δραστηριότητα
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = πριν από { $timespan }
tooltip-channels = Αυτή τη στιγμή στο
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Ναι
no-key-key = Όχι
