# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view =
  .label = { -firefoxview-brand-name }
  .tooltiptext = { -firefoxview-brand-name }

menu-tools-firefox-view =
  .label = { -firefoxview-brand-name }
  .accesskey = F

firefoxview-page-title = { -firefoxview-brand-name }

firefoxview-close-button =
  .title = 閉じる
  .aria-label = Close

# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = たった今

# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = タブのピックアップ
firefoxview-tabpickup-description = その他のデバイスで開かれたページ

firefoxview-tabpickup-recenttabs-description = 最近のタブの一覧はここにあります

# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = { $percentValue }% complete

firefoxview-tabpickup-step-signin-header = デバイス間でシームレスな切り替えが出来ます
firefoxview-tabpickup-step-signin-description = To grab your phone tabs here, first sign in or create an account.
firefoxview-tabpickup-step-signin-primarybutton = Continue

firefoxview-tabpickup-adddevice-header = スマートフォンやタブレットで { -brand-product-name } を同期する。
firefoxview-tabpickup-adddevice-description = モバイル版の { -brand-product-name } をダウンロードして、そこでサインインします。
firefoxview-tabpickup-adddevice-learn-how = Learn how
firefoxview-tabpickup-adddevice-primarybutton = Get { -brand-product-name } for mobile

firefoxview-tabpickup-synctabs-header = タブの同期をオンにする
firefoxview-tabpickup-synctabs-description = Allow { -brand-short-name } to share tabs between devices.
firefoxview-tabpickup-synctabs-learn-how = Learn how
firefoxview-tabpickup-synctabs-primarybutton = 開いたタブを同期

firefoxview-tabpickup-fxa-admin-disabled-header = 管理者によって同期が無効に設定されています
firefoxview-tabpickup-fxa-admin-disabled-description = 管理者が同期を無効にしているため { -brand-short-name } はタブをデバイス間で同期することができません。

firefoxview-tabpickup-network-offline-header = インターネット接続を確認してください
firefoxview-tabpickup-network-offline-description = If you’re using a firewall or proxy, check that { -brand-short-name } has permission to access the web.
firefoxview-tabpickup-network-offline-primarybutton = もう一度

firefoxview-tabpickup-sync-error-header = 同期に問題があります
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } は現在サービスにアクセスできません。しばらくしてからもう一度お試しください。
firefoxview-tabpickup-sync-error-primarybutton = もう一度

firefoxview-tabpickup-sync-disconnected-header = 続行するには同期を有効にしてください
firefoxview-tabpickup-sync-disconnected-description = タブを取得するには { -brand-short-name } での同期を許可する必要があります。
firefoxview-tabpickup-sync-disconnected-primarybutton = 設定で同期を有効にする

firefoxview-tabpickup-syncing = タブが同期している間、座って待っていてください。 それはほんの一瞬で終わります。

firefoxview-mobile-promo-header = スマートフォンやタブレットからタブを取得する
firefoxview-mobile-promo-description = 最新のモバイルタブを表示するには iOS または Android で { -brand-product-name } にサインインしてください。
firefoxview-mobile-promo-primarybutton = { -brand-product-name } for モバイルを入手する

firefoxview-mobile-confirmation-header = 🎉 Good to go!
firefoxview-mobile-confirmation-description = Now you can grab your { -brand-product-name } tabs from your tablet or phone.

firefoxview-closed-tabs-title = 最近閉じたタブ

firefoxview-closed-tabs-description = このデバイスで閉じたページを再度開きます。
firefoxview-closed-tabs-placeholder = <strong>最近閉じたページはありません</strong><br/>閉じたタブをなくす心配はもうありません。 いつでもここから取得できます。

# refers to the last tab that was used
firefoxview-pickup-tabs-badge = 最終ログイン時

# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
  .title = Open { $targetURI } in a new tab

firefoxview-try-colorways-button = カラーリングを試す
firefoxview-no-current-colorway-collection = 新しいカラーリングが登場
firefoxview-change-colorway-button = カラーリングを変える

# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }

firefoxview-synced-tabs-placeholder = <strong>Nothing to see yet</strong><br/>The next time you open a page in { -brand-product-name } on another device, grab it here like magic.

firefoxview-collapse-button-show =
  .title = リストを表示

firefoxview-collapse-button-hide =
  .title = リストを隠す
