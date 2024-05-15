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
connection-error-password-required = Απαιτείται κωδικός πρόσβασης
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Κανάλι
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
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Η ώρα για τον/την { $username } είναι { $timeResponse }.
# $commandName is the command name
command-devoice = { $commandName } &lt;ψευδώνυμο1&gt;[,&lt;ψευδώνυμο2&gt;]*: Αφαίρεση κατάστασης φωνής από κάποιον, αποκλείοντάς τον από το να μιλάει αν το κανάλι είναι σε συντονισμό (+m). Πρέπει να είστε συντονιστής καναλιού για να το κάνετε.
# $commandName is the command name
command-invite2 = { $commandName } &lt;ψευδώνυμο&gt;[ &lt;ψευδώνυμο&gt;]* [&lt;κανάλι&gt;]: Πρόσκληση ενός ή περισσοτέρων ψευδώνυμων για να συμμετέχουν στο παρόν κανάλι, ή για συμμετοχή στο καθορισμένο κανάλι.
# $commandName is the command name
command-list = { $commandName }: Εμφάνιση λίστας των δωματίων συζήτησης στο δίκτυο. Προσοχή, ορισμένοι διακομιστές ενδέχεται να σας αποσυνδέσουν με την εκτέλεση της ενέργειας αυτής.
# $commandName is the command name
command-memoserv = { $commandName } &lt;εντολή&gt;: Αποστολή μιας εντολής στο MemoServ.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;κανάλι&gt;] [(+|-)&lt;νέα κατάσταση&gt; [&lt;παράμετρος&gt;][,&lt;παράμετρος&gt;]*]: Ανάγνωση, καθορισμός ή εκκαθάριση της κατάστασης καναλιού.
# $commandName is the command name
command-msg = { $commandName } &lt;ψευδώνυμο&gt; &lt;μήνυμα&gt;: Στείλτε ένα προσωπικό μήνυμα σε ένα χρήστη (σε αντίθεση σε ένα κανάλι).
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
message-rejoined = Έχετε συνδεθεί ξανά στο δωμάτιο.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Κατάσταση { $mode } για { $targetUser }, ορίστηκε από { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Κατάσταση καναλιού { $mode }, ορίστηκε από { $user }.
#    $mode is the user's mode.
message-yourmode = Η κατάστασή σας είναι { $mode }.
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user who was summoned.
message-summoned = Ο/Η { $nick } κλήθηκε.
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Δεν υπάρχει κανένα κανάλι: { $name }.
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
error-invite-only = Θα πρέπει να σας καλέσουν για να συμμετέχετε στο { $name }.
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
