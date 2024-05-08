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

appmenuitem-new-tab =
    .label = 新しいタブ
appmenuitem-new-window =
    .label = 新しいウィンドウ
appmenuitem-new-private-window =
    .label = 新しいプライベート ウィンドウ
appmenuitem-history =
  .label = 履歴
appmenuitem-downloads =
  .label = ダウンロード
appmenuitem-passwords =
    .label = パスワード
appmenuitem-addons-and-themes =
    .label = アドオンとテーマ
appmenuitem-print =
  .label = 印刷…
appmenuitem-find-in-page =
    .label = ページ内を検索…
appmenuitem-translate =
    .label = ページを翻訳…
appmenuitem-zoom =
    .value = 拡大と縮小
appmenuitem-more-tools =
    .label = その他のツール
appmenuitem-help =
    .label = ヘルプ
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] 終了
           *[other] 終了
        }
appmenu-menu-button-closed2 =
    .tooltiptext = アプリケーション メニューを開きます
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = アプリケーション メニューを閉じます
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
  .label = ログインして同期…
appmenu-remote-tabs-turn-on-sync =
  .label = 同期を有効にする…

# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
  .label = その他のタブを表示
  .tooltiptext = このデバイスのタブをさらに表示する

# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
  .label = 非アクティブなタブ
  .tooltiptext = このデバイスの非アクティブなタブを表示

# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = 開かれたタブがありません

# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = タブの同期機能を有効にして、他のデバイスのタブの一覧を表示します。

appmenu-remote-tabs-opensettings =
  .label = 設定

# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = このデバイスで他のデバイスのタブを見たいですか?

appmenu-remote-tabs-connectdevice =
  .label = その他のデバイスを接続
appmenu-remote-tabs-welcome = 他のデバイスのタブを一覧表示します。
appmenu-remote-tabs-unverified = アカウントを確認する必要があります。

appmenuitem-fxa-toolbar-sync-now2 = 今すぐ同期
appmenuitem-fxa-sign-in = { -brand-product-name } にログイン
appmenuitem-fxa-manage-account = アカウントを管理
appmenu-account-header = アカウント
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = 最終同期: { $time }
    .label = 最終同期: { $time }
appmenu-fxa-sync-and-save-data2 = データの保存と同期
appmenu-fxa-signed-in-label = ログイン
appmenu-fxa-setup-sync =
    .label = 同期を有効にする…

appmenuitem-save-page =
    .label = 名前を付けて保存…

## What's New panel in App menu.

whatsnew-panel-header = 最新情報

# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
  .label = 新機能について通知する
  .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
  .label = プロファイラー
  .tooltiptext = パフォーマンスプロファイルを記録します

profiler-popup-button-recording =
  .label = プロファイラー
  .tooltiptext = プロファイラーがプロファイルを記録しています

profiler-popup-button-capturing =
  .label = プロファイラー
  .tooltiptext = プロファイラーがプロファイルをキャプチャーしています

profiler-popup-header-text = { -profiler-brand-name }

profiler-popup-reveal-description-button =
  .aria-label = 詳細な情報を表示

profiler-popup-description-title =
  .value = 記録、分析、共有

profiler-popup-description =
  プロファイルを公開してパフォーマンスの問題をチームと共有できます。

profiler-popup-learn-more-button =
  .label = さらに詳しく

profiler-popup-settings =
  .value = 設定

# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
  .label = 設定を編集…

profiler-popup-recording-screen = 記録しています…

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

profiler-popup-presets-web-developer-description = 一般的なウェブアプリのデバッグに推奨される低負荷なプリセットです。
profiler-popup-presets-web-developer-label =
  .label = ウェブ開発

profiler-popup-presets-firefox-description = { -brand-shorter-name } のプロファイルに推奨されたプリセットです。
profiler-popup-presets-firefox-label =
  .label = { -brand-shorter-name }

profiler-popup-presets-graphics-description = { -brand-shorter-name } のグラフィックのバグを調査するためのプリセットです。
profiler-popup-presets-graphics-label =
  .label = グラフィック

profiler-popup-presets-media-description2 = { -brand-shorter-name } のオーディオとビデオのバグを調査するためのプリセットです。
profiler-popup-presets-media-label =
  .label = メディア

profiler-popup-presets-networking-description = { -brand-shorter-name } のネットワークのバグを調査するためのプリセットです。
profiler-popup-presets-networking-label =
  .label = ネットワーク

profiler-popup-presets-power-description = { -brand-shorter-name } の電力使用バグを調査するための低負荷なプリセットです。
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
  .label = 電力消費

profiler-popup-presets-custom-label =
  .label = カスタマイズ

## History panel

appmenu-manage-history =
    .label = 履歴を管理
appmenu-restore-session =
    .label = 前回のセッションを復元
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

appmenu-help-header =
    .title = { -brand-shorter-name } のヘルプ
appmenu-about =
    .label = { -brand-shorter-name } について
    .accesskey = A
appmenu-get-help =
    .label = ヘルプを表示
    .accesskey = h
appmenu-help-more-troubleshooting-info =
    .label = その他のトラブルシューティングに関する情報
    .accesskey = t
appmenu-help-report-site-issue =
    .label = サイトの問題を報告…
appmenu-help-share-ideas =
    .label = 意見とフィードバックを共有…
    .accesskey = S
appmenu-help-switch-device =
    .label = 新しいデバイスへの切り替え

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
    .label = フィッシングサイトを報告…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = フィッシングサイトではありません…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = ツールバーをカスタマイズ…

appmenu-developer-tools-subheader = ブラウザー ツール
appmenu-developer-tools-extensions =
    .label = 開発者向け拡張機能
appmenuitem-report-broken-site =
  .label = 壊れたサイトを報告

## Panel for privacy and security products

appmenuitem-sign-in-account = アカウントにサインインする

appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = データの漏洩に関する警告を通知する
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = 実際のメールアドレスと電話番号をマスクする
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = あなたのオンラインでの行動を保護します
