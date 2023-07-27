# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = 拡張機能はデータの読み取りと変更はできません

origin-controls-quarantined-status =
    .label = 制限されたサイトでは拡張機能の使用はできません

origin-controls-quarantined-allow =
    .label = 制限付きサイトでの使用を許可する

origin-controls-options =
    .label = 拡張機能はデータの読み取りと変更が許可されています:

origin-controls-option-all-domains =
    .label = すべてのサイト

origin-controls-option-when-clicked =
    .label = クリックされた時のみ

# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = { $domain } では常に許可

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = このサイトでデータの読み取りと変更は行えません

origin-controls-state-quarantined = このサイトは { -vendor-short-name } によって許可されていません

origin-controls-state-always-on = このサイトでデータの読み取りと変更を常に行えます

origin-controls-state-when-clicked = データの読み取りと変更に必要な権限

origin-controls-state-hover-run-visit-only = 今回の訪問のみ実行

origin-controls-state-runnable-hover-open = 拡張機能を開く

origin-controls-state-runnable-hover-run = 拡張機能を実行

origin-controls-state-temporary-access = 今回の訪問のデータの読み取りと変更ができます

## Extension's toolbar button.
## Variables:
##   $extensionTitle (String) - Extension name or title message.

origin-controls-toolbar-button =
    .label = { $extensionTitle }
    .tooltiptext = { $extensionTitle }

# Extension's toolbar button when permission is needed.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-permission-needed =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        権限が必要です

# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
    	このサイトでの動作は { -vendor-short-name } によって許可されていません
