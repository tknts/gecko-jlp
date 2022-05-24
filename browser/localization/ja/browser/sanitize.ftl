# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs =
    .title = 履歴の消去設定
    .style = width: 34em

sanitize-prefs-style =
    .style = width: 17em

dialog-title =
    .title = 最近の履歴を消去
    .style = width: 34em

# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
dialog-title-everything =
    .title = 履歴をすべて消去
    .style = width: 34em

clear-data-settings-label = { -brand-short-name } の終了時に自動的に消去する

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = 消去する履歴の期間:{ " " }
    .accesskey = T

clear-time-duration-value-last-hour =
    .label = 1 時間以内

clear-time-duration-value-last-2-hours =
    .label = 2 時間以内

clear-time-duration-value-last-4-hours =
    .label = 4 時間以内

clear-time-duration-value-today =
    .label = 今日一日

clear-time-duration-value-everything =
    .label = すべて

clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = 履歴

item-history-and-downloads =
    .label = ページの表示履歴とファイルのダウンロード履歴
    .accesskey = B

item-cookies =
    .label = Cookie
    .accesskey = C

item-active-logins =
    .label = ログイン情報
    .accesskey = l

item-cache =
    .label = キャッシュ
    .accesskey = a

item-form-search-history =
    .label = 検索やフォームの入力履歴
    .accesskey = F

data-section-label = データ

item-site-preferences =
    .label = サイトの設定
    .accesskey = S

item-offline-apps =
    .label = ウェブサイトのオフラインデータ
    .accesskey = O

sanitize-everything-undo-warning = この操作は元に戻すことはできません。

window-close =
    .key = w

sanitize-button-ok =
    .label = 今すぐ消去

# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = 消去しています

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = すべての履歴を消去しました。

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = 選択されたすべての項目を消去しました。
