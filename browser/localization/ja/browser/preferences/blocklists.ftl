# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = ブロックリスト
    .style = width: 55em

blocklist-description = オンライントラッカーをブロックするために { -brand-short-name } が使用するリストを選択してください。このリストは <a data-l10n-name="disconnect-link" title="Disconnect">Disconnect</a> によって提供されています。
blocklist-close-key =
    .key = w

blocklist-treehead-list =
    .label = リスト

blocklist-dialog=
    .buttonlabelaccept = 変更を保存
    .buttonaccesskeyaccept = S


# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }

blocklist-item-moz-std-listName = レベル 1 ブロックリスト (推奨)。
blocklist-item-moz-std-description = ウェブサイトが正常に機能するよう、一部のトラッカーを許可します。
blocklist-item-moz-full-listName = レベル 2 ブロックリスト。
blocklist-item-moz-full-description = 検出されたすべてのトラッカーをブロックします。 ウェブサイトやコンテンツによっては、正しく読み込まれない場合があります。
