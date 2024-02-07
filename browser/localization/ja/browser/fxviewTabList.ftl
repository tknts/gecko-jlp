# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }

# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }

# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
  .title = Open { $targetURI } を新しいタブで開きます

# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
  .title = Dismiss { $tabTitle }

# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Just now

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = 削除
    .accesskey = D
fxviewtabrow-forget-about-this-site = Forget About This Site…
    .accesskey = F
fxviewtabrow-open-in-window = 新しいウィンドウで開く
    .accesskey = N
fxviewtabrow-open-in-private-window = 新しいプライベート ウィンドウで開く
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = ブックマーク…
    .accesskey = B
fxviewtabrow-save-to-pocket = { -pocket-brand-name } へ保存
    .accesskey = o
fxviewtabrow-copy-link = リンクをコピー
    .accesskey = L
fxviewtabrow-close-tab = タブを閉じる
    .accesskey = C
fxviewtabrow-move-tab = タブを移動
    .accesskey = v
fxviewtabrow-move-tab-start = 最初に移動
    .accesskey = S
fxviewtabrow-move-tab-end = 最後に移動
    .accesskey = E
fxviewtabrow-move-tab-window = 新しいウィンドウに移動
    .accesskey = W
fxviewtabrow-send-tab = タブをデバイスに送信
    .accesskey = n

# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
  .title = { $tabTitle } のオプション

# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
  .title = { $tabTitle } をミュート

# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
  .title = { $tabTitle } のミュートを解除
