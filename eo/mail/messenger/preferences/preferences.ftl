# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-compose-title = Composition
category-compose =
    .tooltiptext = Composition
pane-chat-title = Chat
category-chat =
    .tooltiptext = Chat
pane-calendar-title = Calendar
category-calendar =
    .tooltiptext = Calendar

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } Start Page
start-page-label =
    .label = When { -brand-short-name } launches, show the Start Page in the message area
    .accesskey = W
location-label =
    .value = Location:
    .accesskey = o
restore-default-label =
    .label = Restore Default
    .accesskey = R
default-search-engine = Default Search Engine
new-message-arrival = When new messages arrive:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Play the following sound file:
           *[other] Play a sound
        }
    .accesskey =
        { PLATFORM() ->
            [macos] d
           *[other] d
        }
mail-play-button =
    .label = Play
    .accesskey = P
change-dock-icon = Change preferences for the app icon
app-icon-options =
    .label = App Icon Options…
    .accesskey = n
animated-alert-label =
    .label = Show an alert
    .accesskey = S
customize-alert-label =
    .label = Customize…
    .accesskey = C
sound-file-picker-title = Elekti sonon
mail-custom-sound-label =
    .label = Use the following sound file
    .accesskey = U
mail-browse-sound-button =
    .label = Browse…
    .accesskey = B
enable-gloda-search-label =
    .label = Enable Global Search and Indexer
    .accesskey = E
# Variables:
#   $localeName (String) - The name of the application locale.
date-time-app-locale =
    .label = Lingvo de programo: { $localeName }
    .accesskey = p
# Variables:
#   $localeName (String) - The name of the locale from regional settings.
date-time-regional-locale =
    .label = Lingvo de regionaj agordoj: { $localeName }
    .accesskey = r
allow-hw-accel =
    .label = Use hardware acceleration when available
    .accesskey = h
store-type-label =
    .value = Message Store Type for new accounts:
    .accesskey = T
mbox-store-label =
    .label = File per folder (mbox)
maildir-store-label =
    .label = File per message (maildir)
scrolling-legend = Scrolling
autoscroll-label =
    .label = Use autoscrolling
    .accesskey = U
smooth-scrolling-label =
    .label = Use smooth scrolling
    .accesskey = m
system-integration-legend = System Integration
always-check-default =
    .label = Always check to see if { -brand-short-name } is the default mail client on startup
    .accesskey = A
check-default-button =
    .label = Check Now…
    .accesskey = N
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
search-integration-label =
    .label = Allow { search-engine-name } to search messages
    .accesskey = S
config-editor-button =
    .label = Config Editor…
    .accesskey = C
return-receipts-description = Determine how { -brand-short-name } handles return receipts
return-receipts-button =
    .label = Return Receipts…
    .accesskey = R
automatic-updates-label =
    .label = Automatically install updates (recommended: improved security)
    .accesskey = A
check-updates-label =
    .label = Check for updates, but let me choose whether to install them
    .accesskey = C
update-history-button =
    .label = Show Update History
    .accesskey = p
use-service =
    .label = Use a background service to install updates
    .accesskey = b
networking-legend = Connection
proxy-config-description = Configure how { -brand-short-name } connects to the Internet
network-settings-button =
    .label = Settings…
    .accesskey = S
offline-legend = Offline
offline-settings = Configure offline settings
offline-settings-button =
    .label = Offline…
    .accesskey = O
# Variables:
#   $size (String) - The amount of disk space used.
#   $unit (String) - The unit used to describe the amount of disk space.
actual-disk-cache-size =
    .value = Via staplo nune okupiĝas { $size } { $unit } da diskspaco
actual-disk-cache-size-calculating =
    .value = Kalkulado de grando de staplo…
diskspace-legend = Disk Space
offline-compact-folder =
    .label = Compact all folders when it will save over
    .accesskey = a
compact-folder-size =
    .value = MB in total

## Note: The entities use-cache-before and use-temp-storage-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-temp-storage-after

use-cache-before =
    .value = Use up to
    .accesskey = U
use-cache-after = MB of space for the cache

##

clear-cache-button =
    .label = Clear Now
    .accesskey = C
default-font-label =
    .value = Default font:
    .accesskey = D
default-size-label =
    .value = Size:
    .accesskey = S
font-options-button =
    .label = Advanced…
    .accesskey = A
display-width-legend = Plain Text Messages
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Display emoticons as graphics
    .accesskey = e
display-text-label = When displaying quoted plain text messages:
style-label =
    .value = Style:
    .accesskey = y
regular-style-item =
    .label = Regular
bold-style-item =
    .label = Bold
italic-style-item =
    .label = Italic
bold-italic-style-item =
    .label = Bold Italic
size-label =
    .value = Size:
    .accesskey = z
regular-size-item =
    .label = Regular
bigger-size-item =
    .label = Bigger
smaller-size-item =
    .label = Smaller
quoted-text-color =
    .label = Color:
    .accesskey = o
download-folder-desktop = Labortablo
download-folder-system = Elŝutujo
download-choose-folder-title = Elekti dosierujon
# Variables:
#   $extension (String) - A file extension, without the leading dot.
applications-file-ending = dosiero { $extension }
applications-save-file = Konservi dosieron
    .label = Konservi dosieron
    .tooltiptext = Konservi dosieron
# Variables:
#   $appName (String) - The name of an application.
applications-use-app = Uzi programon { $appName }
    .label = Uzi programon { $appName }
    .tooltiptext = Uzi programon { $appName }
# Variables:
#   $appName (String) - The name of the default application.
applications-use-default = Uzi programon { $appName } (implicite)
    .label = Uzi programon { $appName } (implicite)
    .tooltiptext = { $appName }
applications-use-other-app =
    .label = Elekti alian…
    .tooltiptext = Elekti alian…
applications-choose-app-title = Elekti helpan programon
applications-manage-app =
    .label = Detaloj de programo…
applications-always-ask = Ĉiam demandi
    .label = Ĉiam demandi
    .tooltiptext = Ĉiam demandi
applications-delete-action =
    .label = Forigi la agon
applications-delete-action-title = Forigi la agon
applications-delete-action-confirm = Ĉu vi certe volas forigi tiun ĉi agon?
# Variables:
#   $type-description (String) - A description of the content type, for example
#                                "Portable Document Format (PDF)".
#   $type (String) - The MIME type of the content, for example "application/pdf".
applications-type-details-with-ext = ({ $type-description }: { $type })
applications-type-pdf = Portebla dokumentformo (PDF)
applications-preview-in-app = Antaŭvidi en { -brand-short-name }
    .label = Antaŭvidi en { -brand-short-name }
    .tooltiptext = Antaŭvidi en { -brand-short-name }
save-to-label =
    .label = Save files to
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Choose…
           *[other] Browse…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] C
           *[other] B
        }
always-ask-label =
    .label = Always ask me where to save files
    .accesskey = A
display-tags-text = Tags can be used to categorize and prioritize your messages.
new-tag-button =
    .label = New…
    .accesskey = N
edit-tag-button =
    .label = Edit…
    .accesskey = E
delete-tag-button =
    .label = Delete
    .accesskey = D
auto-mark-as-read =
    .label = Automatically mark messages as read
    .accesskey = A
mark-read-no-delay =
    .label = Immediately on display
    .accesskey = o

## Note: This will concatenate to "After viewing for [___] seconds",
## using (mark-read-after-viewing) and a number (seconds-label).

mark-read-delay =
    .label = After displaying for
    .accesskey = d
seconds-label = seconds

##

open-msg-label =
    .value = Open messages in:
open-msg-tab =
    .label = A new tab
    .accesskey = t
open-msg-window =
    .label = A new message window
    .accesskey = n
open-msg-ex-window =
    .label = An existing message window
    .accesskey = e
close-move-delete =
    .label = Close message window/tab on move or delete
    .accesskey = C
condensed-addresses-label =
    .label = Show only display name for people in my address book
    .accesskey = S

## Compose Tab

forward-label =
    .value = Forward messages:
    .accesskey = F
inline-label =
    .label = Inline
as-attachment-label =
    .label = As Attachment
extension-label =
    .label = add extension to file name
    .accesskey = e

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Auto Save every
    .accesskey = A
auto-save-end = minutes

##

warn-on-send-accel-key =
    .label = Confirm when using keyboard shortcut to send message
    .accesskey = C
spellcheck-label =
    .label = Check spelling before sending
    .accesskey = C
spellcheck-inline-label =
    .label = Enable spell check as you type
    .accesskey = E
language-popup-label =
    .value = Language:
    .accesskey = L
download-dictionaries-link = Download More Dictionaries
font-label =
    .value = Font:
    .accesskey = n
font-color-label =
    .value = Text Color:
    .accesskey = T
bg-color-label =
    .value = Background Color:
    .accesskey = B
restore-html-label =
    .label = Restore Defaults
    .accesskey = R
default-format-label =
    .label = Use Paragraph format instead of Body Text by default
    .accesskey = P
autocomplete-description = When addressing messages, look for matching entries in:
ab-label =
    .label = Local Address Books
    .accesskey = L
directories-label =
    .label = Directory Server:
    .accesskey = D
directories-none-label =
    .none = None
edit-directories-label =
    .label = Edit Directories…
    .accesskey = E
email-picker-label =
    .label = Automatically add outgoing e-mail addresses to my:
    .accesskey = A
default-directory-label =
    .value = Default startup directory in the address book window:
    .accesskey = S
default-last-label =
    .none = Last used directory
attachment-label =
    .label = Check for missing attachments
    .accesskey = m
attachment-options-label =
    .label = Keywords…
    .accesskey = K
enable-cloud-share =
    .label = Offer to share for files larger than
cloud-share-size =
    .value = MB
add-cloud-account =
    .defaultlabel = Add…
    .label = Add…
    .accesskey = A
remove-cloud-account =
    .label = Remove
    .accesskey = R
cloud-account-description = Add a new Filelink storage service
# Variables:
#   $providerName (String) - The display name of a Filelink provider.
filelink-add-provider =
    .label = Aldoni { $providerName }
    .tooltiptext = Aldoni { $providerName }
filelink-account-not-configured =
    .title = Tiu ĉi konto ankoraŭ ne estas agordita
# Variables:
#   $accountName (String) - The user-defined name of a Filelink account.
filelink-remove-account-confirm = Ĉu vi certe volas forigi la konton “{ $accountName }”?

## Privacy Tab

mail-content = Mail Content
remote-content-label =
    .label = Allow remote content in messages
    .accesskey = m
exceptions-button =
    .label = Exceptions…
    .accesskey = E
remote-content-info =
    .value = Learn more about the privacy issues of remote content
web-content = Web Content
history-label =
    .label = Remember websites and links I've visited
    .accesskey = R
cookies-label =
    .label = Accept cookies from sites
    .accesskey = A
third-party-label =
    .value = Accept third-party cookies:
    .accesskey = c
third-party-always =
    .label = Always
third-party-never =
    .label = Never
third-party-visited =
    .label = From visited
cookies-button =
    .label = Show Cookies…
    .accesskey = S
passwords-description = { -brand-short-name } can remember passwords for all of your accounts.
passwords-button =
    .label = Saved Passwords…
    .accesskey = S
confirm-reset-junk-training-title = Konfirmi
confirm-reset-junk-training-message = Ĉu vi certe volas forviŝi datumojn de la kontraŭtrudmesaĝa filtrilo?
phishing-description = { -brand-short-name } can analyze messages for suspected email scams by looking for common techniques used to deceive you.
phishing-label =
    .label = Tell me if the message I'm reading is a suspected email scam
    .accesskey = T
antivirus-description = { -brand-short-name } can make it easy for antivirus software to analyze incoming mail messages for viruses before they are stored locally.
antivirus-label =
    .label = Allow antivirus clients to quarantine individual incoming messages
    .accesskey = A
certificate-description = When a server requests my personal certificate:
certificate-auto =
    .label = Select one automatically
    .accesskey = S
certificate-ask =
    .label = Ask me every time
    .accesskey = A
ocsp-label =
    .label = Query OCSP responder servers to confirm the current validity of certificates
    .accesskey = Q

## Chat Tab

startup-label =
    .value = When { -brand-short-name } starts:
    .accesskey = s
offline-label =
    .label = Keep my Chat Accounts offline
auto-connect-label =
    .label = Connect my chat accounts automatically

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Let my contacts know that I am Idle after
    .accesskey = I
idle-time-label = minutes of inactivity

## Content of the preview conversation for chat message styles.

away-message-label =
    .label = and set my status to Away with this status message:
    .accesskey = A
send-typing-label =
    .label = Send typing notifications in conversations
    .accesskey = t
notification-label = When messages directed at you arrive:
show-notification-label =
    .label = Show a notification:
    .accesskey = c
notification-all =
    .label = with sender's name and message preview
notification-name =
    .label = with sender's name only
notification-empty =
    .label = without any info
chat-play-sound-label =
    .label = Play a sound
    .accesskey = d
chat-play-button =
    .label = Play
    .accesskey = P
chat-system-sound-label =
    .label = Default system sound for new mail
    .accesskey = D
chat-custom-sound-label =
    .label = Use the following sound file
    .accesskey = U
chat-browse-sound-button =
    .label = Browse…
    .accesskey = B

## Content of the preview conversation for chat message styles.

chat-theme-preview-default =
    .label = Implicita
chat-theme-preview-nick-1 = Floriano
chat-theme-preview-buddy-1 = floriano@im.instantbird.org
chat-theme-preview-nick-2 = Patriko
chat-theme-preview-buddy-2 = patriko@im.instantbird.org
chat-theme-preview-message-1 = Saluton! :-)
chat-theme-preview-message-2 = Kio okazas?
chat-theme-preview-message-3 = Mi provas { -brand-short-name }! ;-)
