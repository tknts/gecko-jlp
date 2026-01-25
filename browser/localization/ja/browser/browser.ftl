# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }

# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title = { PLATFORM() ->
      [macos] { -brand-full-name } — プライベート ブラウジング
     *[other] { -brand-full-name } プライベート ブラウジング
  }

# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = プライベート ブラウジング

# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } プライベート ブラウジング

##

urlbar-identity-button =
    .aria-label = サイトの情報を表示

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = インストールメッセージパネルを開きます
urlbar-web-notification-anchor =
    .tooltiptext = サイトからの通知の設定を変更します
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI パネルを開きます
urlbar-eme-notification-anchor =
    .tooltiptext = DRM ソフトウェアを管理します
urlbar-web-authn-anchor =
    .tooltiptext = ウェブ認証 (WebAuthn) パネルを開きます
urlbar-canvas-notification-anchor =
    .tooltiptext = Canvas データ抽出の許可を管理します。
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = マイクの使用を管理します
urlbar-default-notification-anchor =
    .tooltiptext = メッセージパネルを開きます
urlbar-geolocation-notification-anchor =
    .tooltiptext = 位置情報の要求パネルを開きます
urlbar-localhost-notification-anchor =
    .tooltiptext = このサイトのローカルデバイスアクセスを管理します
urlbar-local-network-notification-anchor =
    .tooltiptext = このサイトへのローカルネットワーク共有を管理します
urlbar-xr-notification-anchor =
    .tooltiptext = VR 許可パネルを開きます
urlbar-storage-access-anchor =
    .tooltiptext = 行動追跡の許可パネルを開きます
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = サイトでのウィンドウまたは画面の共有を管理します
urlbar-indexed-db-notification-anchor =
    .tooltiptext = オフラインストレージのメッセージパネルを開きます
urlbar-password-notification-anchor =
    .tooltiptext = パスワードの保存のメッセージパネルを開きます
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = カメラとマイクの共有を管理します
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = 他のスピーカーのサイトへの共有を管理します。
urlbar-autoplay-notification-anchor =
    .tooltiptext = 自動再生パネルを開きます
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = データを永続ストレージに格納します
urlbar-addons-notification-anchor =
    .tooltiptext = アドオンのインストールのメッセージパネルを開きます
urlbar-search-tips-confirm = 了解しました
urlbar-search-tips-confirm-short = 了解

urlbar-result-menu-button =
    .title = メニューを開きます
urlbar-result-menu-button-feedback = フィードバック
    .title = メニューを開きます
urlbar-result-menu-learn-more =
    .label = さらに詳しく
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = 履歴から削除
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = ヘルプを表示
    .accesskey = h
urlbar-result-menu-dismiss-suggestion =
    .label = このサジェストを削除
    .accesskey = D
urlbar-result-menu-manage-firefox-suggest =
    .label = { -firefox-suggest-brand-name } を管理
    .accesskey = M
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = 不正確な位置情報を報告
urlbar-result-menu-show-less-frequently =
    .label = 表示頻度を減らす
urlbar-result-menu-dont-show-weather-suggestions =
    .label = 天気の候補を表示しない

# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = メニューを開く

# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = フィードバックありがとうございます

# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = フィードバックありがとうございます。天気の候補は今後表示されません。

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = 少ない入力で多くを見つけましょう: アドレスバーから直接 { $engineName } を検索できます。
urlbar-search-tips-redirect-2 = アドレスバーで検索を開始して { $engineName } からのサジェストと履歴を表示します。

# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = このショートカットを選択すると、必要なものをすばやく見つけることができます。

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = ブックマーク
urlbar-search-mode-tabs = タブ
urlbar-search-mode-history = 履歴
urlbar-search-mode-actions = アクション

##

urlbar-geolocation-blocked =
    .tooltiptext = このウェブサイトでの位置情報の共有をブロックしました。
urlbar-localhost-blocked =
    .tooltiptext = このウェブサイトによるローカルデバイス接続をブロックしています。
urlbar-local-network-blocked =
    .tooltiptext = このウェブサイトによるローカルネットワーク接続をブロックしています。
urlbar-xr-blocked =
    .tooltiptext = このウェブサイトでの VR デバイスの使用をブロックしました。
urlbar-web-notifications-blocked =
    .tooltiptext = このウェブサイトからの通知をブロックしました。
urlbar-camera-blocked =
    .tooltiptext = このウェブサイトでのカメラの使用をブロックしました。
urlbar-microphone-blocked =
    .tooltiptext = このウェブサイトでのマイクの使用をブロックしました。
urlbar-screen-blocked =
    .tooltiptext = このウェブサイトでの画面の共有をブロックしました。
urlbar-persistent-storage-blocked =
    .tooltiptext = このウェブサイトの永続ストレージの使用をブロックしました。
urlbar-popup-blocked2 =
    .tooltiptext = このサイトに対して、ポップアップとサードパーティへのリダイレクトをブロックしました。
urlbar-autoplay-media-blocked =
    .tooltiptext = このウェブサイトの音声付きメディアの自動再生をブロックしました。
urlbar-canvas-blocked =
    .tooltiptext = このウェブサイトの Canvas データの抽出をブロックしました。
urlbar-midi-blocked =
    .tooltiptext = このウェブサイトの MIDI へのアクセスをブロックしました。
urlbar-install-blocked =
    .tooltiptext = このウェブサイトのアドオンのインストールをブロックしました。

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = このブックマークを編集します ({ $shortcut })

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = このページをブックマークします ({ $shortcut })

urlbar-split-view-button =
    .tooltiptext = 分割ビューで表示します
    .aria-label = 分割ビュー

## Page Action Context Menu

page-action-manage-extension2 =
    .label = 拡張機能を管理…
    .accesskey = E
page-action-remove-extension2 =
    .label = 拡張機能を削除
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = ツールバーを隠す
    .accesskey = H
full-screen-exit =
    .label = フルスクリーンモードを終了
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = 今回だけ次で検索:

search-one-offs-change-settings-compact-button =
    .tooltiptext = 検索の設定を変更します

search-one-offs-context-open-new-tab =
    .label = 新しいタブで検索
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = 既定の検索エンジンに設定
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = プライベート ウィンドウでの既定の検索エンジンに設定
    .accesskey = P

# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })

# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = “{ $engineName }” を追加
    .tooltiptext = 検索エンジン “{ $engineName }” を追加します
    .aria-label = 検索エンジン “{ $engineName }” を追加
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = 検索エンジンを追加

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = ブックマーク ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = タブ ({ $restrict })
search-one-offs-history =
    .tooltiptext = 履歴 ({ $restrict })
search-one-offs-actions =
    .tooltiptext = アクション ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = アドオンを表示
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = extensions, themes, addons, add-ons, アドオン, テーマ, 拡張機能

# Opens the bookmarks library window
quickactions-bookmarks2 = ブックマークを管理
quickactions-cmd-bookmarks = bookmarks, ブックマーク

# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = 最近の履歴を消去
quickactions-cmd-clearrecenthistory = clear recent history, history, 最近の履歴を消去, 履歴

# Opens about:downloads page
quickactions-downloads2 = ダウンロードを表示
quickactions-cmd-downloads = downloads, ダウンロード

# Opens about:addons page in the extensions section
quickactions-extensions = 拡張機能を管理
quickactions-cmd-extensions2 = extensions, addons, add-ons, 拡張機能, アドオン

# Opens Firefox View
quickactions-firefoxview = { -firefoxview-brand-name } を開く
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = { -firefoxview-brand-name } を開く, { -firefoxview-brand-name }, ビューを開く, ビュー

# Opens SUMO home page
quickactions-help = { -brand-product-name } ヘルプ
quickactions-cmd-help = ヘルプとサポート

# Opens the devtools web inspector
quickactions-inspector2 = 開発者ツールを開く
quickactions-cmd-inspector2 = inspector, devtools, dev tools, 開発, 調査, インスペクタ

# Opens about:logins
quickactions-logins2 = ログイン情報を管理
quickactions-cmd-logins = logins, passwords, ログイン, パスワード

# Opens the print dialog
quickactions-print2 = ページを印刷
quickactions-cmd-print = print, 印刷, プリント

# Opens the print dialog at the save to PDF option
quickactions-savepdf = ページを PDF 形式で保存
quickactions-cmd-savepdf2 = pdf, save page, ページを保存

# Opens a new private browsing window
quickactions-private2 = プライベートウィンドウを開く
quickactions-cmd-private = private browsing, プライベート,

# Opens a SUMO article explaining how to refresh
quickactions-refresh = { -brand-short-name } をリフレッシュ
quickactions-cmd-refresh = refresh, リフレッシュ, リセット, クリーンアップ,

# Restarts the browser
quickactions-restart = { -brand-short-name } を再起動
quickactions-cmd-restart = restart, 再起動,

# Opens the screenshot tool
quickactions-screenshot3 = スクリーンショットを撮影
quickactions-cmd-screenshot2 = screenshot, take a screenshot, スクリーンショット, 撮影,

# Opens about:translations
quickactions-translate = 翻訳
quickactions-cmd-translate = 翻訳

# Opens about:preferences
quickactions-settings2 = 設定を管理
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = settings, preferences, options, 設定, オプション, 管理

# Opens about:addons page in the themes section
quickactions-themes = テーマを管理
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = themes, add-ons, addons, テーマ, アドオン, 拡張機能

# Opens a SUMO article explaining how to update the browser
quickactions-update = { -brand-short-name } を更新
quickactions-cmd-update = update, 更新, アップデート,

# Opens the view-source UI with current pages source
quickactions-viewsource2 = ページのソースを表示
quickactions-cmd-viewsource2 = view source, source, page source, ソース

# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = クイックアクションの詳細

# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = [Tab] キーを押して選択します

## Bookmark Panel

bookmarks-add-bookmark = ブックマークを追加
bookmarks-edit-bookmark = ブックマークを編集
bookmark-panel-cancel =
    .label = キャンセル
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [1] ブックマークを削除
           *[other] { $count } 個のブックマークを削除
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = 保存時にエディターを表示
    .accesskey = S
bookmark-panel-save-button =
    .label = 保存

# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host } のサイト情報
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = { $host } の接続の安全性
identity-connection-not-secure = 接続は安全ではありません
identity-connection-secure = 接続は安全です
identity-connection-failure = 接続エラー
identity-connection-internal = これは安全な { -brand-short-name } のページです。
identity-connection-file = このページはコンピューターに保存されています。
identity-connection-associated = このページは別のページから読み込まれています。
identity-extension-page = このページは拡張機能から読み込まれています。
identity-active-blocked = { -brand-short-name } は、このページの一部の安全でないコンテンツをブロックしました。
identity-custom-root = Mozilla によって承認されていない証明書の発行者によって接続が検証されました。 
identity-passive-loaded = このページの一部のコンテンツ (画像など) は安全ではありません。
identity-active-loaded = このページでは保護が無効になっています。
identity-weak-encryption =  このページは強度の低い暗号化を使用しています。

identity-https-only-connection-upgraded = (HTTPS にアップグレードされています)
identity-https-only-label2 =  このサイトへの接続を自動的に安全な接続にアップグレード
identity-https-only-dropdown-on =
    .label = オン
identity-https-only-dropdown-off =
    .label = オフ
identity-https-only-dropdown-off-temporarily =
    .label = 一時的にオフ
identity-https-only-info-turn-on3 = 可能な場合に { -brand-short-name } で接続をアップグレードするには、このサイトの HTTPS アップグレードをオンにします。
identity-https-only-info-turn-off3 = ページが壊れていると思われる場合は、このサイトの HTTPS アップグレードをオフにして、安全でない HTTP を使用して再読み込みを試してください。
identity-https-only-info-no-upgrade = 接続を HTTP からアップグレードできません。

identity-permissions-storage-access-header = クロスサイト Cookie
identity-permissions-storage-access-hint = 以下のサイトは、あなたがこのサイトにいる間、クロスサイト Cookie とサイトデータを使用できます。
identity-permissions-storage-access-learn-more = さらに詳しく

identity-permissions-reload-hint = 変更を適用するにはページを再読み込みする必要がある場合があります。
identity-clear-site-data =
    .label = Cookie とサイトデータを消去…
identity-connection-not-secure-security-view = このサイトには安全に接続されていません。
identity-connection-verified = このサイトには安全に接続されています。
identity-ev-owner-label = 証明書の対象:
# "qualified" here refers to the qualified website authentication certificate presented by the site.
identity-etsi = 規則 (EU) 2024/1183 に規定される適格 (Qualified) 認証を受けています。
identity-description-custom-root2 = Mozilla はこの証明書の発行者を認識していません。オペレーティングシステムまたは管理者によって追加された可能性があります。
identity-remove-cert-exception =
    .label = 例外を削除
    .accesskey = R
identity-description-insecure = このサイトへの接続ではプライバシーが保護されません。あなたが送信した情報は、第三者に盗み見られる可能性があります (パスワード、メッセージ、クレジットカード情報など)。
identity-description-weak-cipher-intro = このウェブサイトへの接続には脆弱な暗号が使用されており、プライバシーが保護されません。
identity-description-weak-cipher-risk = 第三者があなたの情報を盗み見たり、ウェブサイトの動作を改ざんする可能性があります。
identity-description-active-blocked2 = { -brand-short-name } は、このページの安全でない部分をブロックしました。
identity-description-passive-loaded = このの接続ではプライバシーが保護され無いため、サイトと共有するあなたの情報は第三者に盗み見られる可能性があります。
identity-description-passive-loaded-insecure2 = このウェブサイトには、安全でないコンテンツ (画像など) が含まれています。
identity-description-passive-loaded-mixed2 = { -brand-short-name } は一部のコンテンツをブロックしましたが、ページには安全でないコンテンツ (画像など) が残っています。
identity-description-active-loaded = このウェブサイトには安全でないコンテンツ (スクリプトなど) が含まれており、このウェブサイトへの接続ではプライバシーが保護されません。
identity-description-active-loaded-insecure = このサイトと共有したあなたの情報  (パスワード、メッセージ、クレジットカード情報など) は、第三者に盗み見られる可能性があります。
identity-more-info-link-text =
    .label = その他の情報

## Window controls

browser-window-minimize-button =
    .tooltiptext = 最大化します
browser-window-maximize-button =
    .tooltiptext = 最小化します
browser-window-restore-down-button =
    .tooltiptext = 元のサイズに戻します
browser-window-close-button =
    .tooltiptext = 閉じます

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip =ピクチャー・イン・ピクチャー

## Bookmarks toolbar items

browser-import-button2 =
    .label = ブックマークをインポート…
    .tooltiptext = 他のブラウザーから { -brand-short-name } にブックマークをインポートします。

bookmarks-toolbar-empty-message = ブックマークをこのブックマークツールバーに配置すると、素早くアクセスできます。 <a data-l10n-name="manage-bookmarks">ブックマークを管理…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = カメラ:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = カメラ
popup-select-microphone-device =
    .value = マイク:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = マイク
popup-select-speaker-icon =
    .tooltiptext = スピーカー
popup-select-window-or-screen =
    .label = ウィンドウまたスクリーン:
    .accesskey = W
popup-all-windows-shared = 画面に表示されているすべてのウィンドウを共有します。

## WebRTC window or screen share tab switch warning

sharing-warning-window = { -brand-short-name } を共有しています。新しいタブに切り替えると、他の人にも見えます。
sharing-warning-screen = 全画面を共有しています。新しいタブに切り替えると、他の人にも見えます。
sharing-warning-proceed-to-tab =
  .label = タブに移動
sharing-warning-disable-for-session =
  .label = このセッションでは共有保護を無効にする。

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
  .aria-label = 閉じる

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
  .placeholder = URL か検索ワードを入力してください

# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
  .placeholder = URL を入力してください

# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
  .placeholder = ウェブを検索します
  .aria-label = { $name } で検索

# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
  .placeholder = 検索ワードを入力してください
  .aria-label = { $name } で検索

# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
  .placeholder = 検索ワードを入力してください
  .aria-label = ブックマークの検索

# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
  .placeholder = 検索ワードを入力してください
  .aria-label = 履歴の検索

# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
  .placeholder = 検索ワードを入力してください
  .aria-label = タブの検索

# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
  .placeholder = 検索ワードを入力してください
  .aria-label = 検索アクション

# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
  .placeholder = { $name } で検索するか URL を入力してください

# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
  .tooltiptext = ブラウザーはリモートから制御されています (制御元: { $component })
urlbar-permissions-granted =
  .tooltiptext = このウェブサイトに追加の権限を許可しました。
urlbar-switch-to-tab =
  .value = タブを切り替え:

# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
  .value = 拡張機能:

urlbar-go-button =
  .tooltiptext = ロケーションバーのアドレスに移動します
urlbar-page-action-button =
  .tooltiptext = ページアクション
urlbar-revert-button =
  .tooltiptext = ロケーションバーにアドレスを表示します

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = プライベート ウィンドウで { $engine } を使用して検索
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = プライベート ウィンドウで検索
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } で検索
urlbar-result-action-sponsored = スポンサー
urlbar-result-action-switch-tab = タブへ切り替え
urlbar-result-action-move-tab-to-split-view = タブを分割ビューに移動
urlbar-result-action-visit = 移動
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = タブに切り替え · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = 名前のないグループ
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = クリップボードからのアクセス
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = [Tab] キーを押して { $engine } で検索します
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = [Tab] キーを押して { $engine } を検索します
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = アドレスバーから直接 { $engine } で検索します
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = アドレスバーから直接 { $engine } を検索します
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = コピー
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = 未定義

# The sub title of an add-on suggestion in the urlbar.
urlbar-result-addons-subtitle = { -brand-product-name } 拡張機能

# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = { $city }（{ $region }）の気温は <strong>{ $temperature }°{ $unit }</strong>

# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = { $country }、{ $region }、{ $city } の気温は <strong>{ $temperature }°{ $unit }</strong> です

# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = { $city } の気温は <strong>{ $temperature }°{ $unit }</strong> です

# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · スポンサー

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = 検索バーで株価をチェック

# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description =  { -vendor-short-name } と検索クエリデータを共有すると、パートナーからの市場最新情報などが表示されます。<a data-l10n-name="learn-more-link">さらに詳しく</a>

# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = サジェストを表示する

# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = 今はしない
urlbar-result-realtime-opt-in-dismiss = 非表示にする
urlbar-result-realtime-opt-in-dismiss-all =
    .label = 今後このようなメッセージを表示しない

# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
  .label = サジェストに株価を表示しない

# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = フィードバックありがとうございます。今後は株価はサジェストに表示されません。

# This a11y label is read by screen readers when an item in the row is selected.
urlbar-result-aria-group-market =
  .aria-label = 株価の候補

# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = フィードバックありがとうございます。今後はこのタイプの候補は表示されません。

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · 明日開始
        *[other] { $name } · 開始まであと { $daysUntilStart } 日
    }

# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · 明日から開始
        *[other] { $name } · 開始まであと { $daysUntilStart } 日
    }

# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · 明日まで
        *[other] { $name } · 終了まであと { $daysUntilEnd } 日
    }

# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · 本日

# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · 本日終了

## Strings used for buttons in the urlbar

# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = 検索エンジンを選択してください。現在: { $engine }
    .tooltiptext = 検索エンジンを選択してください。現在: { $engine }
urlbar-searchmode-button-no-engine =
    .label = ショートカットが選択されていません。ショートカットを選択してください
    .tooltiptext =ショートカットが選択されていません。ショートカットを選択してください

# Refers to the ability to search using keywords in the address bar
urlbar-searchmode-no-keyword =
    .label = キーワード検索は無効です
    .tooltiptext = キーワード検索は無効になっています

urlbar-searchmode-dropmarker =
    .tooltiptext = 検索エンジンを選ぶ
urlbar-searchmode-bookmarks =
    .label = ブックマーク
urlbar-searchmode-tabs =
    .label = タブ
urlbar-searchmode-history =
    .label = 履歴
urlbar-searchmode-actions =
    .label = アクション
urlbar-searchmode-exit-button =
    .tooltiptext = 閉じる
urlbar-searchmode-default =
    .tooltiptext = 既定の検索エンジン

# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = 今回のみ使用する検索エンジン:
# Label shown on the top of Searchmode Switcher popup when the search engine won't automatically
# reset after submitting.
urlbar-searchmode-popup-sticky-description = 次で検索:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = 検索の設定

# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = 新規

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = { $engine } による検索結果

# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = 検索 { $localSearchMode } - { $keywords }

# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $engine } で検索 - {$keywords}

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = ブックマークを検索
urlbar-result-action-search-history = 履歴を検索
urlbar-result-action-search-tabs = タブを検索
urlbar-result-action-search-actions = アクションを検索

# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = { $group } に切り替える
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = { $group } を開く

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
  .label = { -firefox-suggest-brand-name }

# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
  .label = { $engine } からのサジェスト

# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
  .label = クイック アクション

# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
  .label = 最近の検索

# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
  .label = { $engine } でトレンド検索

# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = トレンド検索を表示しない
    .accesskey = D

# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = フィードバックありがとうございます。トレンド検索は今後表示されません。

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = リーダー ビューに切り替え
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = リーダ ービューを閉じる

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
 .tooltiptext = ピクチャー・イン・ピクチャーを開く ({ $shortcut })

picture-in-picture-urlbar-button-close =
 .tooltiptext = ピクチャー・イン・ピクチャーを閉じる ({ $shortcut })

picture-in-picture-panel-header = ピクチャー・イン・ピクチャー
picture-in-picture-panel-headline = このウェブサイトはピクチャー・イン・ピクチャーを推奨しません
picture-in-picture-panel-body = ピクチャー・イン・ピクチャーが有効になっていると、開発者の意図どおりにビデオが表示されない場合があります。
picture-in-picture-enable-toggle =
  .label = 常に有効にする

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> は全画面表示になりました
fullscreen-warning-no-domain = このドキュメントは全画面表示になりました


fullscreen-exit-button = 全画面表示を終了 (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Exit Full Screen (esc)

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> がポインターを制御しています。制御を取り戻すには [ESC] キーを押してください。
pointerlock-warning-no-domain = このドキュメントはポインターを制御します。制御を取り戻した時は [ESC] キーを押してください。

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
  .label = ブックマークを管理
bookmarks-recent-bookmarks-panel-subheader = 最近のブックマーク
bookmarks-toolbar-chevron =
  .tooltiptext = その他のブックマークを表示
bookmarks-sidebar-content =
  .aria-label = Bookmarks
bookmarks-menu-button =
  .label = ブックマーク メニュー
bookmarks-other-bookmarks-menu =
  .label = その他のブックマーク
bookmarks-mobile-bookmarks-menu =
  .label = モバイルのブックマーク

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
  .label = { $isVisible ->
     [true] ブックマークサイドバーを閉じる
    *[other] ブックマークサイドバーを表示
  }
bookmarks-tools-toolbar-visibility-menuitem =
  .label = { $isVisible ->
     [true] ブックマーク ツールバーを閉じる
    *[other] ブックマーク ツールバーを表示
  }
bookmarks-tools-toolbar-visibility-panel =
  .label = { $isVisible ->
     [true] ブックマークツールバーを閉じる
    *[other] ブックマークツールバーを表示
  }

##

bookmarks-search =
  .label = ブックマークを検索
bookmarks-tools =
  .label = ブックマーク用のツール
bookmarks-subview-edit-bookmark =
  .label = このブックマークを編集

# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
  .toolbarname = ブックマーク ツールバー
  .accesskey = B
  .aria-label = ブックマーク
bookmarks-toolbar-menu =
  .label = ブックマークツールバー
bookmarks-toolbar-placeholder =
  .title = ブックマークツールバーの項目
bookmarks-toolbar-placeholder-button =
  .label = ブックマークツールバーの項目

# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
  .label = 現在のタブをブックマーク…

## Library Panel items

library-bookmarks-menu =
  .label = ブックマーク

## Repair text encoding toolbar button

repair-text-encoding-button =
  .label = テキストエンコーディングを修復する
  .tooltiptext = ページコンテンツから正しいテキストエンコーディングを判断します

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
  .label = 設定
  .tooltiptext = { PLATFORM() ->
      [macos] 設定を開きます ({ $shortcut })
     *[other] 設定を開く
  }

toolbar-overflow-customize-button =
  .label = ツールバーをカスタマイズ…
  .accesskey = C

toolbar-button-email-link =
  .label = リンクをメールで送信
  .tooltiptext = このページのリンクをメールで送信します

toolbar-button-logins =
  .label = パスワード
  .tooltiptext = 保存されているパスワードの管理と表示を行います

# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
  .label = ページを保存
  .tooltiptext = このページを保存します ({ $shortcut })

# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
  .label = ファイルを開く
  .tooltiptext = ファイルを開きます ({ $shortcut })

toolbar-button-synced-tabs =
  .label = 同期されたタブ
  .tooltiptext = 他のデバイスのタブを表示します

# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
  .label = 新しいプライベートウィンドウ
  .tooltiptext = 新しいプライベートウィンドウを開きます ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = このサイトの一部のオーディオまたはビデオは DRM によって保護されているため { -brand-short-name } で実行できる内容が制限される場合があります。
eme-notifications-drm-content-playing-manage = 設定を管理
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = 閉じる
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = ユーザー名
panel-save-update-password = パスワード

##

# "More" item in macOS share menu
menu-share-more =
    .label = その他…
menu-share-copy-link =
    .label = Copy Link
    .accesskey = L
ui-tour-info-panel-close =
    .tooltiptext = 閉じます

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow2 =
    .label = { $uriHost } のポップアップとサードパーティからのリダイレクトを許可する
    .accesskey = p

##

popups-infobar-dont-show-message2 =
    .label = ポップアップまたはサードパーティのリダイレクトがブロックされているときにこのメッセージを表示しない
    .accesskey = D

edit-popup-settings2 =
    .label = ポップアップとサードパーティのリダイレクト設定を管理…
    .accesskey = M

picture-in-picture-hide-toggle =
    .label = ピクチャー・イン・ピクチャーの切り替えボタンを隠す
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = ピクチャー・イン・ピクチャーの切り替えボタンを右側に移動
    .accesskey = R

picture-in-picture-move-toggle-left =
    .label = ピクチャー・イン・ピクチャーの切り替えボタンを左側に移動
    .accesskey = L

##

# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = ナビゲーション

navbar-downloads =
    .label = ダウンロード

navbar-overflow-2 =
    .tooltiptext = その他のツール…

# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = 印刷
    .tooltiptext = このページを印刷します… ({ $shortcut })

navbar-home =
    .label = ホーム
    .tooltiptext = { -brand-short-name } のホームページ

navbar-library =
    .label = ライブラリー
    .tooltiptext = 履歴や保存されたブックマークなどを表示します

navbar-search =
    .title = 検索

# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ブラウザーのタブ

tabs-toolbar-new-tab =
    .label = 新しいタブ

tabs-toolbar-list-all-tabs =
    .label = すべてのタブの一覧
    .tooltiptext = すべてのタブの一覧を表示します

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = タブをここにドロップしてピン留め

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>前回のタブを開きますか?</strong> { -brand-short-name } アプリケーション メニュー <img data-l10n-name="icon"/> の [履歴] から前回のセッションを復元できます。
restore-session-startup-suggestion-button = 方法を表示

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = あなたが所属している組織によって、このコンピューター上のローカルファイルへのアクセスがブロックされています

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } は、ユーザー体験の向上のため、自動的にいくつかのデータを { -vendor-short-name } に送信します。
data-reporting-notification-button =
    .label = 共有するデータを選択
    .accesskey = C

# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = プライベートブラウジング

# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = プライベートブラウジング

# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = データ損失防止 (DLP) by { $agentName }。詳細については、クリックしてください。
content-analysis-panel-title = Data protection
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = あなたが所属する組織は、データ損失を防ぐために { $agentName } を使用しています。<a data-l10n-name="info">さらに詳しく</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = 拡張機能
    .tooltiptext = 拡張機能

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = 拡張機能
    .tooltiptext =
        拡張機能
        権限が必要です

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = 拡張機能
    .tooltiptext =
        拡張機能
        一部の拡張機能は許可されいません

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = 拡張機能
    .tooltiptext =
        拡張機能
        一部の拡張機能は無効になっています

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = プライベート セッションを終了
    .tooltiptext = プライベート セッションを終了します
reset-pbm-panel-heading = プライベートセッションを終了しますか?
reset-pbm-panel-description = すべてのプライベートタブを閉じ、履歴、Cookie、その他すべてのサイトデータを削除します。
reset-pbm-panel-always-ask-checkbox =
     .label = 毎回確認する
     .accesskey = A
reset-pbm-panel-cancel-button =
    .label = キャンセル
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = セッションデータを削除
    .accesskey = D
reset-pbm-panel-complete = プライベートセッションのデータが削除されました

## Autorefresh blocker

refresh-blocked-refresh-label = このページが自動的に再読み込みするのを { -brand-short-name } はブロックしました。
refresh-blocked-redirect-label = このページが別のページに自動的にリダイレクトされるのを { -brand-short-name } はブロックしました。

refresh-blocked-allow =
    .label = 許可
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = 安全で使いやすいマスクは、メールアドレスを隠すことで個人情報を保護し、スパムを防ぎます。

# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = あなたのメールマスクに送信されたすべてのメールは (ブロックしない限り) <strong>{ $useremail }</strong> に転送されます。

firefox-relay-offer-legal-notice = “メールマスクを使用する”をクリックすることで、<label data-l10n-name="tos-url">利用規約</label> および <label data-l10n-name="privacy-url">プライバシーの通知</label> に同意するものとします。
firefox-relay-offer-legal-notice-1 = サインアップしてメールマスクを作成すると、<label data-l10n-name="tos-url">利用規約</label>および<label data-l10n-name="privacy-url">プライバシー通知</label>に同意したことになります。

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (未検証)
popup-notification-xpinstall-prompt-learn-more = アドオンを安全にインストールする方法について、さらに詳しく

popup-notification-xpinstall-prompt-block-url = 詳細を見る

# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = プライベートウィンドウでの拡張機能の実行を許可する
    .accesskey = p

# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = 技術データと操作データを拡張機能開発者と共有
    .accesskey = S

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [1] { -brand-short-name } により、このサイトはポップアップウィンドウを開くことができませんでした。
       *[other] { -brand-short-name } により、このサイトは { $popupCount } 個のポップアップウィンドウを開くことができませんでした。
    }

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } は、このサイトによるリダイレクトをブロックしました。
        [1] { -brand-short-name } は、このサイトによるポップアップウィンドウの表示とリダイレクトをブロックしました。
       *[other] { -brand-short-name } は、このサイトによるポップアップウィンドウの表示 ({ $popupCount } 件) とリダイレクトをブロックしました。
    }

# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
       *[other] { -brand-short-name } は、このサイトで { $popupCount } 個以上のポップアップ ウィンドウが開かれるのを防止しました。
    }

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
       *[other] { -brand-short-name } は、このサイトが { $popupCount } 個以上のポップアップウィンドウを開いたり、リダイレクトしたりするのを防ぎました。
    }

popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] オプション
           *[other] 設定
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }

# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = “{ $popupURI }” を表示

# Variables:
#   $redirectURI (String): the URI for the redirect
popup-trigger-redirect-menuitem =
    .label = “{ $redirectURI }” を表示

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Windows のファイルダイアログを開けませんでした。ファイルまたはフォルダーを選択できませんでした。
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Windows のファイルダイアログを開けませんでした。ファイルは { $path } に保存されます。
file-picker-failed-save-nowhere = Windows のファイルダイアログを開けませんでした。既定のフォルダーが見つからないため、ファイルは保存されません。

file-picker-crashed-open = Windows のファイルダイアログがクラッシュしました。ファイルまたはフォルダーを選択できませんでした。
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Windows のファイルダイアログがクラッシュしました。ファイルは { $path } に保存されます。
file-picker-crashed-save-nowhere = Windows のファイルダイアログがクラッシュしました。既定のフォルダーが見つからないため、ファイルは保存されません。

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = フォルダーを表示
    .accessKey = F

## Onboarding Finish Setup checklist

onboarding-aw-finish-setup-button =
    .label = セットアップを完了する
    .tooltiptext = { -brand-short-name } の設定を完了します

onboarding-checklist-button-label = セットアップを完了する

## The urlbar trust icon & panel

# LOCALIZATION NOTE (trustpanel-urlbar-notsecure-label):
# Keep this string as short as possible, this is displayed in the URL bar
# use a synonym for "safe" or "private" if "secure" is too long.
urlbar-trust-icon-notsecure-label = 保護されていません

trustpanel-etp-label-enabled = 強化型トラッキング防止はオンです
trustpanel-etp-label-disabled = 強化型トラッキング防止はオフです

# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
  .aria-label = 強化型トラッキング防止: { $host } でオン
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
  .aria-label = 強化型トラッキング防止: { $host } でオフ

trustpanel-etp-description-enabled = このサイトで表示が崩れている場合は、保護をオフにしてみてください。
trustpanel-etp-description-disabled = { -brand-product-name } は、企業がユーザーを追跡すべきではないと考えています。保護をオンにすると、可能な限り多くのトラッカーをブロックします。

trustpanel-connection-label-secure = 安全な接続
trustpanel-connection-label-insecure = 安全ではない接続

trustpanel-header-enabled = { -brand-product-name } が監視しています
trustpanel-description-enabled2 = 保護されています。何か問題を発見した場合はお知らせします。
trustpanel-header-enabled-insecure = このサイトには注意が必要です
trustpanel-description-enabled-insecure = { -brand-product-name } が不審な点を検出しました。

trustpanel-header-disabled = 保護をオフにしました
trustpanel-description-disabled = { -brand-product-name } は待機中です。保護の再有効化をお勧めします。

trustpanel-clear-cookies-button = Cookie とサイトデータを削除
trustpanel-privacy-link = プライバシー設定

# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = { $host } の Cookie とサイトデータを削除

trustpanel-clear-cookies-description = Cookie とサイトデータを削除すると、ログアウトされたり、ショッピングカートが空になる場合があります。

trustpanel-clear-cookies-subview-button-clear = 削除
trustpanel-clear-cookies-subview-button-cancel = キャンセル

# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = { $host } の接続保護

trustpanel-siteinformation-morelink = サイトの詳細情報

trustpanel-blocker-see-all = すべて表示

# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = { $host } でのトラッキングを防止

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header2 = { $count ->
  [one] このサイトでトラッカーをブロックしました
  *[other] このサイトで <span data-l10n-name="count">{ $count }</span> 個のトラッカーをブロックしました
}
trustpanel-blocker-description = { -brand-product-name } は企業による追跡を減らすべきだと考えています。そのため、可能な限りブロックします。
trustpanel-blocked-header = { -brand-product-name } が以下をブロックしました：
trustpanel-tracking-header = サイトが壊れないように、{ -brand-product-name } が以下を許可しました：
trustpanel-tracking-description = トラッカーがないと、一部のボタン、フォーム、ログインフィールドが動作しないことがあります。
trustpanel-insecure-section-header = 接続は安全ではありません
trustpanel-insecure-description = このサイトに送信しているデータは暗号化されておらず、第三者に見られたり、盗まれたり、改ざんされたりする可能性があります。

trustpanel-list-label-tracking-cookies = { $count ->
  [one] クロスサイトトラッキング Cookie { $count } 件
  *[other] クロスサイトトラッキング Cookie { $count } 件
}
trustpanel-list-label-tracking-content = トラッキングコンテンツ
trustpanel-list-label-fingerprinter =  { $count ->
  [one] フィンガープリンター { $count } 件
  *[other] フィンガープリンター { $count } 件
}
trustpanel-list-label-social-tracking = { $count ->
  [one] ソーシャルトラッカー { $count } 件
  *[other] ソーシャルトラッカー { $count } 件
}
trustpanel-list-label-cryptominer = { $count ->
  [one] クリプトマイナー { $count } 件
  *[other] クリプトマイナー { $count } 件
}
trustpanel-social-tracking-blocking-tab-header = { $count ->
  [one] { -brand-product-name } がソーシャルトラッカー { $count } 件をブロックしました
  *[other] { -brand-product-name } がソーシャルトラッカー { $count } 件をブロックしました
}
trustpanel-social-tracking-not-blocking-tab-header = { $count ->
  [one] { -brand-product-name } がソーシャルトラッカー { $count } 件を許可しました
  *[other] { -brand-product-name } がソーシャルトラッカー { $count } 件を許可しました
}

trustpanel-tracking-cookies-blocking-tab-header = { $count ->
  [one] { -brand-product-name } がクロスサイトトラッキング Cookie { $count } 件をブロックしました
  *[other] { -brand-product-name } がクロスサイトトラッキング Cookie { $count } 件をブロックしました
}
trustpanel-tracking-cookies-not-blocking-tab-header = { $count ->
  [one] { -brand-product-name } がクロスサイトトラッキング Cookie { $count } 件を許可しました
  *[other] { -brand-product-name } がクロスサイトトラッキング Cookie { $count } 件を許可しました
}

trustpanel-tracking-content-blocking-tab-header = { $count ->
  [one] { -brand-product-name } がトラッカー { $count } 件をブロックしました
  *[other] { -brand-product-name } がトラッカー { $count } 件をブロックしました
}
trustpanel-tracking-content-not-blocking-tab-header = { $count ->
  [one] { -brand-product-name } がトラッカー { $count } 件を許可しました
  *[other] { -brand-product-name } がトラッカー { $count } 件を許可しました
}
trustpanel-tracking-content-tab-list-header = 以下のサイトがあなたを追跡しようとしています：

trustpanel-fingerprinter-blocking-tab-header = { $count ->
  [one] { -brand-product-name } がフィンガープリンター { $count } 件をブロックしました
  *[other] { -brand-product-name } がフィンガープリンター { $count } 件をブロックしました
}
trustpanel-fingerprinter-not-blocking-tab-header = { $count ->
  [one] { -brand-product-name } がフィンガープリンター { $count } 件を許可しました
  *[other] { -brand-product-name } がフィンガープリンター { $count } 件を許可しました
}
trustpanel-fingerprinter-list-header = 以下のサイトがフィンガープリントを取得しようとしています：

trustpanel-cryptominer-blocking-tab-header = { $count ->
  [one] { -brand-product-name } がクリプトマイナー { $count } 件をブロックしました
  *[other] { -brand-product-name } がクリプトマイナー { $count } 件をブロックしました
}
trustpanel-cryptominer-not-blocking-tab-header = { $count ->
  [one] { -brand-product-name } がクリプトマイナー { $count } 件を許可しました
  *[other] { -brand-product-name } がクリプトマイナー { $count } 件を許可しました
}
trustpanel-cryptominer-tab-list-header = 以下のサイトが暗号通貨マイニングを行おうとしています：
