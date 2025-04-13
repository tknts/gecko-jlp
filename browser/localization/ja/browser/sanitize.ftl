# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = 履歴の消去設定
    .style = min-width: 34em

sanitize-prefs-style =
    .style = width: 17em

sanitize-dialog-title2 =
    .title = 閲覧データと Cookie の消去
    .style = min-width: 34em

sanitize-dialog-title =
    .title = 最近の履歴を
    .style = min-width: 34em

# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = 履歴をすべて消去
    .style = min-width: 34em

clear-data-settings-label = { -brand-short-name } の終了時に自動的に消去する

sanitize-on-shutdown-description = { -brand-short-name } を閉じると、チェックされた項目がすべて自動的に消去されます。

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

clear-time-duration-prefix2 =
    .value = When:
    .accesskey = W

clear-time-duration-value-last-hour =
    .label = 1 時間以内

clear-time-duration-value-last-2-hours =
    .label = 2 時間以内

clear-time-duration-value-last-4-hours =
    .label = 4 時間以内

# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = { $midnightTime } 以降

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

item-history-and-downloads-description2 = サイト履歴とダウンロード履歴を消去します

item-cookies =
    .label = Cookie
    .accesskey = C

# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookie とサイトのデータ ({ $amount } { $unit })
    .accesskey = e

item-cookies-site-data =
    .label = Cookie とサイトのデータ
    .accesskey = e

item-cookies-site-data-description = サイトからサインアウトしたり、ショッピング カートが空になる可能性があります

item-active-logins =
    .label = ログイン情報
    .accesskey = l

item-cache =
    .label = キャッシュ
    .accesskey = a

# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = 一時的にキャッシュされたファイルとページ ({ $amount } { $unit })
    .accesskey = f

item-cached-content =
    .label = 一時的にキャッシュされたファイルとページ
    .accesskey = f

item-cached-content-description = サイトの読み込みを高速化するために保存されたデータを消去します

item-form-search-history =
    .label = 検索やフォームの入力履歴
    .accesskey = F

item-site-prefs =
    .label = サイトの設定
    .accesskey = i

item-formdata-prefs =
    .label = 保存されたフォーム情報
    .accesskey = o

item-formdata-description = 名前、メールアドレス、フォームに入力したその他の項目などを消去します

item-site-prefs-description = 権限とサイトの設定を初期化します

data-section-label = データ

item-site-settings =
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

sanitize-button-ok2 =
    .label = 消去

sanitize-button-ok-on-shutdown =
    .label = 変更を保存

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
