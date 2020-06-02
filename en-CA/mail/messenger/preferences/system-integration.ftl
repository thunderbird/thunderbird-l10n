# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-title =
    .title = System Integration
default-client-intro = Use { -brand-short-name } as the default client for:
checkbox-newsgroups-label =
    .label = Newsgroups
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = Feeds
    .tooltiptext = { unset-default-tooltip }
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
check-on-startup-label =
    .label = Always perform this check when starting { -brand-short-name }
    .accesskey = A
