# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view-2 =
  .label = { -firefoxview-brand-name }
  .tooltiptext = ウィンドウやデバイス間で最近のブラウジングを表示します

menu-tools-firefox-view =
  .label = { -firefoxview-brand-name }
  .accesskey = F

firefoxview-page-title = { -firefoxview-brand-name }

firefoxview-page-heading =
  .heading = { -firefoxview-brand-name }

firefoxview-page-label =
  .label = { -firefoxview-brand-name }

# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = たった今

firefoxview-syncedtabs-signin-header-2 = すべてのデバイスで { -brand-product-name } を利用
firefoxview-syncedtabs-signin-description-2 = 携帯電話や他のデバイスで開いているタブを表示するには、アカウントにサインインまたは新規登録してください。アカウントを作成すると、パスワードや履歴なども同期できます。
firefoxview-syncedtabs-signin-primarybutton-2 = サインイン

firefoxview-syncedtabs-adddevice-header-2 = どこからでもタブを取り出せます
firefoxview-syncedtabs-adddevice-description-2 = 携帯電話や他のコンピュータで { -brand-product-name } にサインインすると、ここでタブを確認できます。<a data-l10n-name="url">追加デバイスを接続する方法</a> を確認してください。
firefoxview-syncedtabs-adddevice-primarybutton = モバイル版 { -brand-product-name } を試す

firefoxview-tabpickup-synctabs-primarybutton = 開いているタブを同期

firefoxview-syncedtabs-synctabs-header = 同期の設定を更新
firefoxview-syncedtabs-synctabs-description =  他のデバイスのタブを表示するには、開いているタブを同期する必要があります。

firefoxview-syncedtabs-loading-header = 同期しています
firefoxview-syncedtabs-loading-description = 同期が完了すると、他のデバイスで開いているタブが表示されます。しばらくしてからもう一度確認してください。

firefoxview-tabpickup-fxa-admin-disabled-header = あなたが所属する組織によって同期が無効化されています
firefoxview-tabpickup-fxa-disabled-by-policy-description = { -brand-short-name } は、所属する組織によって同期機能が無効化されているため、デバイス間でタブを同期できません。

firefoxview-tabpickup-network-offline-header = インターネット接続を確認してください
firefoxview-tabpickup-network-offline-description = ファイアウォールやプロキシを使用している場合は、{ -brand-short-name } がインターネットへアクセスできるように許可されているか確認してください。
firefoxview-tabpickup-network-offline-primarybutton = 再試行

firefoxview-tabpickup-sync-error-header = 同期に問題が発生しています
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } は現在、同期サービスに接続できません。しばらくしてからもう一度お試しください。
firefoxview-tabpickup-sync-error-primarybutton = 再試行

firefoxview-tabpickup-sync-disconnected-header = 同期を有効にしてください
firefoxview-tabpickup-sync-disconnected-description = タブを取り出すには、{ -brand-short-name } の設定で同期を許可する必要があります。
firefoxview-tabpickup-sync-disconnected-primarybutton = 設定で同期を有効にする

firefoxview-tabpickup-password-locked-header = タブを表示するにはプライマリー パスワードを入力してください
firefoxview-tabpickup-password-locked-description = タブを取り出すには、{ -brand-short-name } のプライマリー パスワードを入力する必要があります。
firefoxview-tabpickup-password-locked-link = さらに詳しく
firefoxview-tabpickup-password-locked-primarybutton = プライマリー パスワードを入力する
firefoxview-syncedtab-password-locked-link = <a data-l10n-name="syncedtab-password-locked-link">さらに詳しく</a>

firefoxview-tabpickup-signed-out-header = 再接続するにはサインインしてください
firefoxview-tabpickup-signed-out-description2 = 再接続してタブを取り出すには、アカウントにサインインしてください。
firefoxview-tabpickup-signed-out-primarybutton = サインイン

# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
  .title = { $tabTitle } を閉じる

# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
  .title = { $targetURI } を新しいタブで開く

firefoxview-collapse-button-show =
  .title = リストを表示

firefoxview-collapse-button-hide =
  .title = リストを隠す

firefoxview-overview-nav = 最近のブラウジング
  .title = 最近のブラウジング
firefoxview-overview-header = 最近のブラウジング
  .title = 最近のブラウジング

## History in this context refers to browser history

firefoxview-history-nav = 履歴
  .title = 履歴
firefoxview-history-header = 履歴
firefoxview-history-context-delete = 履歴から削除
    .accesskey = D

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = 開いているタブ
  .title = 開いているタブ
firefoxview-opentabs-header = 開いているタブ

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = 最近閉じたタブ
  .title = 最近閉じたタブ
firefoxview-recently-closed-header = 最近閉じたタブ

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = 他のデバイスのタブ
  .title = 他のデバイスのタブ
firefoxview-synced-tabs-header = 他のデバイスのタブ

##

# Used for a link in collapsible cards, in the ’Recent browsing’ page of Firefox View
firefoxview-view-all-link = すべて表示

# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
  .title = ウィンドー { $winID }

# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
  .title = ウィンドー { $winID } (現在)

firefoxview-show-more = さらに表示
firefoxview-show-less = 表示を減らす
firefoxview-show-all = すべて表示

firefoxview-search-text-box-clear-button =
  .title = 消去

# Placeholder for the input field to search in recent browsing ("search" is a verb).
firefoxview-search-text-box-recentbrowsing =
  .placeholder = 検索

# Placeholder for the input field to search in history ("search" is a verb).
firefoxview-search-text-box-history =
  .placeholder = 履歴の検索

# Placeholder for the input field to search in recently closed tabs ("search" is a verb).
firefoxview-search-text-box-recentlyclosed =
  .placeholder = 最近閉じたタブの検索

# Placeholder for the input field to search in tabs from other devices ("search" is a verb).
firefoxview-search-text-box-tabs =
  .placeholder = タブの検索

# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-opentabs =
  .placeholder = 開いているタブの検索

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
firefoxview-search-results-header = “{ $query }” の検索結果

# Variables:
#   $count (Number) - The number of visits matching the search query.
firefoxview-search-results-count = { $count ->
  [one] ひとつのサイト
 *[other] { $count } 個のサイト
}

# Message displayed when a search is performed and no matching results were found.
# Variables:
#   $query (String) - The search query.
firefoxview-search-results-empty = “{ $query }” の結果はありません

firefoxview-sort-history-by-date-label = 日付順で並び替え
firefoxview-sort-history-by-site-label = サイト順で並び替え
firefoxview-sort-open-tabs-by-recency-label = 最近のアクティビティで並べ替える
firefoxview-sort-open-tabs-by-order-label = タブの順番で並べ替える

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = 今日 - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = 昨日 - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
firefoxview-history-site-localhost = (ローカル ファイル)

##

firefoxview-show-all-history = すべての履歴を表示

## Message displayed in Firefox View when the user has no history data

firefoxview-history-empty-header = 前の画面に戻る
firefoxview-history-empty-description = ここにアクセスしたページが一覧で表示されます。
firefoxview-history-empty-description-two = あなたのプライバシーを保護することが私たちの活動の中心です。 { -brand-product-name } に保存されたアクティビティが <a data-l10n-name="history-settings-url">履歴の設定</a> で管理できるのはこのためです。

##

# Button text for choosing a browser within the ’Import history from another browser’ banner
firefoxview-choose-browser-button = ブラウザーを選択
  .title = ブラウザーを選択

## Message displayed in Firefox View when the user has chosen to never remember History

firefoxview-dont-remember-history-empty-header-2 = { -brand-short-name } が何を記憶するかは、あなたが決めます。
firefoxview-dont-remember-history-empty-description-one = 現在、{ -brand-short-name } はあなたの閲覧に関するアクティビティを記憶していません。これを変更するには、<a data-l10n-name="history-settings-url-two">履歴設定を更新</a>してください。

##

# This label is read by screen readers when focusing the close button for the "Import history from another browser" banner in Firefox View
firefoxview-import-history-close-button =
  .aria-label = 閉じる
  .title = 閉じる

## Text displayed in a dismissable banner to import bookmarks/history from another browser

firefoxview-import-history-header = 別のブラウザーから履歴をインポートする
firefoxview-import-history-description = 閲覧履歴やブックマークなどをインポートして { -brand-short-name } を頼りになるブラウザーにしましょう。

## Message displayed in Firefox View when the user has no recently closed tabs data

firefoxview-recentlyclosed-empty-header = タブを閉じるのが早すぎますか?
firefoxview-recentlyclosed-empty-description = ここには最近閉じたタブが表示されるので、すぐに再度開くことができます。
firefoxview-recentlyclosed-empty-description-two = 以前のタブを見つけるには、<a data-l10n-name="history-url">閲覧履歴</a>を表示します。

## This message is displayed below the name of another connected device when it doesn't have any open tabs.

firefoxview-syncedtabs-device-notabs = このデバイスでは開いているタブがありません

firefoxview-syncedtabs-connect-another-device = その他のデバイスを接続する

firefoxview-pinned-tabs =
  .title = 固定されたタブ

firefoxview-tabs =
  .title = タブ

## These tooltips will be displayed when hovering over a pinned tab on the Open Tabs page
## Variables:
##  $tabTitle (string) - Title of pinned tab that will be opened when selected

firefoxview-opentabs-pinned-tab =
  .title = { $tabTitle } に切り替えます

# This tooltip will be shown for a pinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-pinned-tab =
  .title = { $tabTitle } (ブックマーク済み) に切り替える

## These tooltips will be displayed when hovering over an unpinned Open Tab
## Variables:
##   $url (string) - URL of tab that will be opened when selected

# This tooltip will be shown for an unpinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-tab =
  .title = { $url } (ブックマーク済み) 
