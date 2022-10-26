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

# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = { $percentValue }% 完了

firefoxview-tabpickup-step-signin-header = デバイス間でシームレスな切り替えが出来ます
firefoxview-tabpickup-step-signin-description = スマートフォンのタブを取得するには、ログインするかアカウントを作成してください。
firefoxview-tabpickup-step-signin-primarybutton = 続行

firefoxview-tabpickup-adddevice-header = スマートフォンやタブレットで { -brand-product-name } と同期する。
firefoxview-tabpickup-adddevice-description = モバイル版の { -brand-product-name } をダウンロードしてログインしてください。
firefoxview-tabpickup-adddevice-learn-how = 仕組みについて
firefoxview-tabpickup-adddevice-primarybutton = モバイル版 { -brand-product-name } を入手

firefoxview-tabpickup-synctabs-header = タブの同期を有効にする
firefoxview-tabpickup-synctabs-description = { -brand-short-name } がデバイス間でタブを共有できるよう許可してください。
firefoxview-tabpickup-synctabs-learn-how = 仕組みについて
firefoxview-tabpickup-synctabs-primarybutton = 開いたタブを同期

firefoxview-tabpickup-fxa-admin-disabled-header = 管理者によって同期が無効に設定されています
firefoxview-tabpickup-fxa-admin-disabled-description = 管理者が同期を無効にしているため { -brand-short-name } はタブをデバイス間で同期することができません。

firefoxview-tabpickup-network-offline-header = インターネット接続を確認してください
firefoxview-tabpickup-network-offline-description = ファイアウォールやプロキシを利用している場合は { -brand-short-name } にウェブへのアクセスが許可されていることを確認してください。
firefoxview-tabpickup-network-offline-primarybutton = もう一度

firefoxview-tabpickup-sync-error-header = 同期に問題があります
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } は現在サービスにアクセスできません。しばらくしてからもう一度お試しください。
firefoxview-tabpickup-sync-error-primarybutton = もう一度

firefoxview-tabpickup-sync-disconnected-header = 続行するには同期を有効にしてください
firefoxview-tabpickup-sync-disconnected-description = タブを取得するには { -brand-short-name } での同期を許可する必要があります。
firefoxview-tabpickup-sync-disconnected-primarybutton = 設定で同期を有効にする

firefoxview-tabpickup-password-locked-header = タブを表示するにはプライマリ パスワードを入力してください
firefoxview-tabpickup-password-locked-description = タブを取得するには { -brand-short-name } のプライマリ パスワードを入力する必要があります。
firefoxview-tabpickup-password-locked-link = さらに詳しく
firefoxview-tabpickup-password-locked-primarybutton = プライマリ パスワードを入力

firefoxview-tabpickup-syncing = タブが同期している間、座って待っていてください。 それはほんの一瞬で終わります。

firefoxview-mobile-promo-header = スマートフォンやタブレットからタブを取得する
firefoxview-mobile-promo-description = 最新のモバイルタブを表示するには iOS または Android で { -brand-product-name } にサインインしてください。
firefoxview-mobile-promo-primarybutton = モバイル版の { -brand-product-name } を入手する

firefoxview-mobile-confirmation-header = 🎉 準備が完了しました!
firefoxview-mobile-confirmation-description = スマートフォンやタブレットから { -brand-product-name } のタブを取得でるようになりました。

firefoxview-closed-tabs-title = 最近閉じたタブ

firefoxview-closed-tabs-description2 = このウィンドウで閉じたページを再度開きます。
firefoxview-closed-tabs-placeholder = <strong>最近閉じたページはありません</strong><br/>閉じたタブをなくす心配はもうありません。 いつでもここから取得できます。

# refers to the last tab that was used
firefoxview-pickup-tabs-badge = 最終ログイン時

# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
  .title = { $targetURI } を新しいタブで開く

firefoxview-try-colorways-button = テーマカラーを試す
firefoxview-no-current-colorway-collection = 新しいテーマカラーが登場
firefoxview-change-colorway-button = テーマカラーを変える

# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }

firefoxview-synced-tabs-placeholder = <strong>まだ表示できるものがありません</strong><br/>他のデバイスで { -brand-product-name } のページを開くと、ここから魔法のように取り出せます。

firefoxview-collapse-button-show =
  .title = リストを表示

firefoxview-collapse-button-hide =
  .title = リストを隠す
