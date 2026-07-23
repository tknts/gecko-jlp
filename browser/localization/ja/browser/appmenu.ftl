# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## App Menu

appmenuitem-banner-update-downloading =
    .label = { -brand-shorter-name } の更新をダウンロードしています

appmenuitem-banner-update-available =
    .label = 更新が利用できます — 今すぐダウンロード

appmenuitem-banner-update-manual =
    .label = 更新が利用できます — 今すぐダウンロード

appmenuitem-banner-update-unsupported =
    .label = 更新できません — システムに互換性がありません

appmenuitem-banner-update-restart =
    .label = 更新が利用できます — 今すぐ再起動

appmenu-nova-update-title = { -brand-short-name } のアップデートのための再起動
appmenu-nova-update-description = タブは自動的に再開されます。

appmenu-nova-fxa-sign-in = サインイン

appmenu-nova-switch-device-promo =
    .message = 新しいデバイスへの移行はお済みですか？{ -brand-short-name } も一緒に連れていきましょう！

appmenu-nova-switch-device-link = データを移行する方法

appmenuitem-new-tab =
    .label = 新しいタブ
appmenuitem-new-window =
    .label = 新しいウィンドウ
appmenuitem-new-private-window =
    .label = 新しいプライベートウィンドウ
appmenuitem-history =
  .label = 履歴
appmenuitem-tab-groups =
  .label = タブグループ
appmenuitem-downloads =
  .label = ダウンロード
appmenuitem-passwords =
    .label = パスワード
appmenuitem-extensions-and-themes =
    .label = 拡張機能とテーマ
appmenuitem-extensions =
    .label = 拡張機能
appmenuitem-print =
  .label = 印刷…
appmenuitem-find-in-page =
    .label = ページ内を検索…
appmenuitem-translate =
    .label = ページを翻訳…
appmenuitem-zoom =
    .value = 拡大と縮小

# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = { -brand-product-name } を共有
appmenuitem-more-tools =
    .label = その他のツール
# Menu combining the previous "Help" menu and report broken site
appmenuitem-help-and-report =
    .label = ヘルプとフィードバック
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] 終了
           *[other] 終了
        }
appmenu-menu-button-closed2 =
    .tooltiptext = アプリケーションメニューを開きます
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = アプリケーションメニューを閉じます
    .label = { -brand-short-name }

# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = 設定

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
  .label = 拡大
appmenuitem-zoom-reduce =
  .label = 縮小
appmenuitem-fullscreen =
  .label = フルスクリーン

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
  .label = サインインして同期…
appmenu-remote-tabs-turn-on-sync =
  .label = 同期を有効にする…

# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
  .label = さらに多くのタブを表示
  .tooltiptext = このデバイスのタブをさらに表示します

# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
  .label = 非アクティブなタブ
  .tooltiptext = このデバイスの非アクティブなタブを表示します

# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = 開いているタブはありません

# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = 他のデバイスのタブの一覧を表示するには、タブの同期を有効にしてください。

appmenu-remote-tabs-opensettings =
  .label = 設定

# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = 他のデバイスのタブをここに表示しますか?

appmenu-remote-tabs-connectdevice =
  .label = その他のデバイスを接続
appmenu-remote-tabs-welcome = 他のデバイスのタブの一覧を表示します。
appmenu-remote-tabs-unverified = アカウントの認証が必要です。

appmenuitem-fxa-toolbar-sync-now2 = 今すぐ同期
appmenuitem-fxa-sign-in = { -brand-product-name } にサインイン
appmenuitem-fxa-manage-account = アカウントを管理

fxa-menu-sync-status-on = 同期はオンです

fxa-menu-sync-status-off = 同期はオフです

# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = データは同期されていません

# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = オンにする

# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = 同期するにはサインインしてください

# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = 今すぐ { $deviceName } を同期

fxa-menu-manage-sync-settings =
    .label = 同期設定を管理

fxa-menu-add-device =
    .label = デバイスを追加

fxa-menu-manage-devices =
    .label = デバイスの管理

fxa-menu-device-missing =
    .label = デバイスが表示されませんか [ ? ]

# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = すべてのデバイス

# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = すべてのデバイス

fxa-menu-get-firefox-mobile =
    .label = Android または iOS 版 { -brand-product-name } を入手

fxa-menu-secure-sync-subpanel =
    .title = 安全な同期
appmenu-account-header = アカウント
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = 最終同期: { $time }
    .label = 最終同期: { $time }
appmenu-fxa-sync-and-save-data2 = 同期してデータを保存
appmenu-fxa-signed-in-label = サイン イン
appmenu-fxa-setup-sync =
    .label = 同期を有効にする…
appmenu-fxa-setup-sync-new = オンにする
appmenuitem-save-page =
    .label = ページを名前を付けて保存…

appmenuitem-fxa-sync-off-title = 同期していません
appmenuitem-fxa-sync-off-description = ブックマークやパスワードなどをどこからでも保護してアクセスできます。

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-button-dropmarker =
    .label = プロファイラーパネルを開く
    .tooltiptext = プロファイラーパネルを開きます

profiler-popup-button-idle =
  .label = プロファイラー
  .tooltiptext = パフォーマンスプロファイルを記録します

profiler-popup-button-recording =
  .label = プロファイラー
  .tooltiptext = プロファイラーがプロファイルを記録中です

profiler-popup-button-capturing =
  .label = プロファイラー
  .tooltiptext = プロファイラーがプロファイルをキャプチャーー中です

profiler-popup-header-text = { -profiler-brand-name }

profiler-popup-reveal-description-button =
  .aria-label = 詳細な情報を表示

profiler-popup-description-title =
  .value = 記録、分析、共有

profiler-popup-description =
  プロファイルを公開してチームと共有することで、パフォーマンスの問題に協力して対処できます。

profiler-popup-learn-more-button =
  .label = さらに詳しく

profiler-popup-settings =
  .value = 設定

# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
  .label = 設定を編集…

profiler-popup-recording-screen = 記録中…

profiler-popup-start-recording-button =
  .label = 記録を開始

profiler-popup-discard-button =
  .label = 破棄

profiler-popup-capture-button =
  .label = キャプチャー

profiler-popup-start-shortcut =
  { PLATFORM() ->
      [macos] ⌃⇧1
     *[other] Ctrl+Shift+1
  }

profiler-popup-capture-shortcut =
  { PLATFORM() ->
      [macos] ⌃⇧2
     *[other] Ctrl+Shift+2
  }

## Profiler presets
## They are shown in the popup's select box.

# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = ほとんどのウェブアプリのデバッグに推奨される低負荷なプリセットです。
profiler-popup-presets-web-developer-label =
  .label = ウェブ開発

profiler-popup-presets-firefox-description = { -brand-shorter-name } のプロファイリングに推奨されるプリセットです。
profiler-popup-presets-firefox-label =
  .label = { -brand-shorter-name }

profiler-popup-presets-graphics-description = { -brand-shorter-name } のグラフィックのバグを調査するためのプリセットです。
profiler-popup-presets-graphics-label =
  .label = グラフィック

profiler-popup-presets-media-description2 = { -brand-shorter-name } のオーディオとビデオのバグを調査するためのプリセットです。
profiler-popup-presets-media-label =
  .label = メディア

profiler-popup-presets-ml-description = { -brand-shorter-name } の機械学習関連のバグを調査するためのプリセットです。
profiler-popup-presets-ml-label =
  .label = 機械学習

profiler-popup-presets-networking-description = { -brand-shorter-name } のネットワーク関連のバグを調査するためのプリセットです。
profiler-popup-presets-networking-label =
  .label = ネットワーク

profiler-popup-presets-networking-with-logs-description = ネットワークログを含む、{ -brand-shorter-name } 内のネットワークバグを調査するためのプリセット。これらのログには、アクセスした URL などの機密情報が含まれる場合があります。
profiler-popup-presets-networking-with-logs-label =
  .label = ログ付きのネットワーク

profiler-popup-presets-power-description = { -brand-shorter-name } の電力使用バグを調査するための低負荷なプリセットです。
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
  .label = 電力消費

profiler-popup-presets-debug-description = { -brand-shorter-name } でのデバッグ用のプリセットです。高負荷なため、パフォーマンスの調査には使用せず、ブラウザーの動作を理解することに重点を置いて使用してください。
profiler-popup-presets-debug-label =
  .label = デバッグ

profiler-popup-presets-web-compat-description = ウェブサイトの互換性に関する問題をデバッグするのに推奨されるプリセットで、パフォーマンスの追跡用ではありません。
profiler-popup-presets-web-compat-label =
  .label = ウェブの互換性

profiler-popup-presets-custom-label =
  .label = カスタマイズ

## History panel

appmenu-manage-history =
    .label = 履歴を管理
appmenu-restore-session =
    .label = 以前のセッションを復元
appmenu-clear-history =
    .label = 最近の履歴を消去…
appmenu-recent-history-subheader = 最近の履歴
appmenu-recently-closed-tabs =
    .label = 最近閉じたタブ
appmenu-recently-closed-windows =
    .label = 最近閉じたウィンドウ
# This allows to search through the browser's history.
appmenu-search-history =
    .label = 履歴を検索

## Help panel

# Menu header for combination of "Help" menu and report broken site
appmenu-help-and-report-header =
    .title = ヘルプとフィードバック
appmenu-about =
    .label = { -brand-shorter-name } について
    .accesskey = A
appmenu-get-help =
    .label = ヘルプを表示
    .accesskey = h
appmenu-help-more-troubleshooting-info =
    .label = その他のトラブルシューティングに関する情報
    .accesskey = t
appmenu-help-share-ideas =
    .label = アイデアとフィードバックを共有…
    .accesskey = S
appmenu-help-switch-device =
    .label = 新しいデバイスに切り替える

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = トラブルシューティング モード…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = トラブルシューティング モードを終了
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = 詐欺サイトを報告…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = これは詐欺サイトではありません…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = ツールバーをカスタマイズ…
appmenu-abouttranslations =
    .label = 翻訳…
appmenu-edit-pdf =
    .label = PDF を編集…

appmenu-developer-tools-subheader = ブラウザー ツール
appmenu-developer-tools-extensions =
    .label = 開発者向け拡張機能
appmenuitem-report-broken-site =
  .label = サイトの不具合を報告

## Panel for privacy and security products

appmenuitem-sign-in-account = アカウントにサインイン

appmenuitem-monitor-title2 = 個人情報の盗難を未然に防ぐ
appmenuitem-monitor-description2 = データ侵害に関する通知を受け取る
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-title2 = メールアドレスのプライバシー保護
appmenuitem-relay-description2 = 受信トレイへのスパムを防ぐのに役立ちます
appmenuitem-services-relay-description = メールマスクダッシュボードを起動
appmenuitem-vpn-title2 = { -mozilla-vpn-brand-name } で接続元を隠す
appmenuitem-vpn-description3 = ブラウジングの追跡を困難にします

appmenu-services-header = マイサービス
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Mozilla による他の保護ツールをお試しください:

## Profiles panel

appmenu-profiles-header = プロファイル
appmenu-all-profiles =
    .label = すべてのプロファイル
appmenu-secure-sync-header = 安全な同期

# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = 最近のタブ

# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label = { $tabCount ->
        [one] 同期されたタブを表示
       *[other] 同期された { $tabCount } 個のタブを表示
    }

# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = このデバイスに現在のページを送信

appmenu-profiles-2 =
    .label = プロファイル
appmenu-other-profiles = その他のプロファイル
appmenu-manage-profiles =
    .label = プロファイルを管理
appmenu-copy-profile =
    .label = このプロファイルをコピー
appmenu-create-profile2 =
    .label = 新しいプロファイルを作成
appmenu-edit-profile =
    .aria-label =プロファイルを編集します
appmenu-edit-this-profile =
    .label = このプロファイルを編集
appmenu-profile-current-in-use = 現在使用中のプロファイル

fxa-menu-create-profile-subpanel =
    .title = 新しいプロファイルの作成

fxa-menu-create-profile-heading = 新しいプロファイルでブラウジングをレベルアップ

fxa-menu-create-profile-description = 仕事用とプライベート用のブラウジングで、ブックマーク、パスワード、履歴を別々に保ちます。

fxa-menu-create-profile-confirm =
    .label = 新しいプロファイルを作成

fxa-menu-create-profile-learn-more =
    .label = プロファイルとは?
