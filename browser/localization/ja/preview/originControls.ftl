# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### This file is not in a locales directory to prevent it from being
### translated as the feature is still in development and strings are
### likely to change.

## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = 拡張機能はサイトデータにアクセスできません

origin-controls-options =
    .label = 拡張機能はサイトデータにアクセスできます:

origin-controls-option-all-domains =
    .label = すべてのサイトでオン

origin-controls-option-when-clicked =
    .label = When clicked

# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = { $domain } では常にオン

##
