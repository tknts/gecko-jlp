# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## The main browser window's title

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
  .data-title-default = { -brand-full-name }
  .data-title-private = { -brand-full-name } (プライベート ブラウジング)
  .data-content-title-default = { $content-title } — { -brand-full-name }
  .data-content-title-private = { $content-title } — { -brand-full-name } (プライベート ブラウジング)

# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
  .data-title-default = { -brand-full-name }
  .data-title-private = { -brand-full-name } — (プライベート ブラウジング)
  .data-content-title-default = { $content-title }
  .data-content-title-private = { $content-title } — (プライベート ブラウジング)

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

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
    .tooltiptext = Web Authentication パネルを開きます
urlbar-canvas-notification-anchor =
    .tooltiptext = canvas 要素抽出の許可を管理します
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = マイクの使用を管理します
urlbar-default-notification-anchor =
    .tooltiptext = メッセージパネルを開きます
urlbar-geolocation-notification-anchor =
    .tooltiptext = 位置情報の要求パネルを開きます
urlbar-xr-notification-anchor =
    .tooltiptext = VR の許可パネルを開きます
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
    .tooltiptext = サイトと他のスピーカーの共有を管理します
urlbar-autoplay-notification-anchor =
    .tooltiptext = 自動再生パネルを開きます
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = データを永続ストレージに格納します
urlbar-addons-notification-anchor =
    .tooltiptext = アドオンのインストールのメッセージ パネルを開きます
urlbar-search-tips-confirm = 大丈夫です、了解しました
urlbar-search-tips-confirm-short = 了解しました
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = ヒント:

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
    .label = ヘルプを入手する
    .accesskey = h

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = 少ない入力で多くを探す: アドレスバーから直接 { $engineName } を検索できます。
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
urlbar-popup-blocked =
    .tooltiptext = このウェブサイトのポップアップをブロックしました。
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
    .tooltiptext = “{ $engineName }” を検索エンジンとして追加します
    .aria-label = “{ $engineName }” を検索エンジンとして追加します
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
quickactions-cmd-addons2 = add-ons, アドオン

# Opens the bookmarks library window
quickactions-bookmarks2 = ブックマークを管理
quickactions-cmd-bookmarks = bookmarks, ブックマーク

# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = 履歴を消去
quickactions-cmd-clearhistory = clear history, 履歴

# Opens about:downloads page
quickactions-downloads2 = ダウンロードを表示
quickactions-cmd-downloads = downloads, ダウンロード

# Opens about:addons page in the extensions section
quickactions-extensions = 拡張機能を管理
quickactions-cmd-extensions = extensions, 拡張機能

# Opens the devtools web inspector
quickactions-inspector2 = 開発者ツールを開く
quickactions-cmd-inspector = inspector, devtools, 開発, 調査, インスペクタ

# Opens about:logins
quickactions-logins2 = ログイン情報を管理
quickactions-cmd-logins = logins, passwords, ログイン, パスワード

# Opens about:addons page in the plugins section
quickactions-plugins = プラグインを管理
quickactions-cmd-plugins = plugins, プラグイン

# Opens the print dialog
quickactions-print2 = ページを印刷
quickactions-cmd-print = print, 印刷, プリント

# Opens the print dialog at the save to PDF option
quickactions-savepdf = ページを PDF 形式で保存
quickactions-cmd-savepdf = pdf

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
quickactions-cmd-screenshot = screenshot, スクリーンショット, 撮影,

# Opens about:preferences
quickactions-settings2 = 設定を管理
quickactions-cmd-settings = settings, preferences, options, 設定, オプション,

# Opens about:addons page in the themes section
quickactions-themes = テーマを管理
quickactions-cmd-themes = themes, テーマ,

# Opens a SUMO article explaining how to update the browser
quickactions-update = { -brand-short-name } を更新
quickactions-cmd-update = update, 更新, アップデート,

# Opens the view-source UI with current pages source
quickactions-viewsource2 = ページのソースを表示
quickactions-cmd-viewsource = view source, source, ソース,

# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = クイックアクションの詳細

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
    .title = { $host } の接続セキュリティ
identity-connection-not-secure = 安全ではない接続
identity-connection-secure = 安全な接続
identity-connection-failure = 接続失敗
identity-connection-internal = このページは { -brand-short-name } の安全な内部ページです。
identity-connection-file = このページはコンピューターに保存されています。
identity-connection-associated = このページは別のページからロードされています。
identity-extension-page = このページは拡張機能によって読み込まれました。
identity-active-blocked = このページの安全でない部分を { -brand-short-name } はブロックしました。
identity-custom-root = Mozilla によって承認されていない証明書の発行者によって接続が検証されました。 
identity-passive-loaded = このページの一部 (画像など) は安全ではありません。
identity-active-loaded = このページでの保護は無効化されています。
identity-weak-encryption = このページは脆弱な暗号を使用しています。
identity-insecure-login-forms = このページで入力したログイン情報は危険にさらされる可能性があります。

identity-https-only-connection-upgraded = (HTTPS にアップグレードされています)
identity-https-only-label2 = このサイトを安全な接続に自動的にアップグレードします
identity-https-only-dropdown-on =
    .label = オン
identity-https-only-dropdown-off =
    .label = オフ
identity-https-only-dropdown-off-temporarily =
    .label = 一時的にオフ
identity-https-only-info-turn-on3 = 可能な場合に { -brand-short-name } で接続をアップグレードする場合は、このサイトの HTTPS アップグレードをオンにします。
identity-https-only-info-turn-off3 = ページが壊れていると思われる場合は、安全でない HTTP を使用して再読み込みするために、このサイトの HTTPS アップグレードをオフにすることをお勧めします。
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
identity-description-custom-root2 = Mozilla はこの証明書の発行者を認識していません。オペレーティングシステムまたは管理者によって追加された可能性があります。
identity-remove-cert-exception =
    .label = 例外を削除
    .accesskey = R
identity-description-insecure = このサイトへの接続ではプライバシーが保護されません。あなたが送信した情報は、第三者に盗み見られる可能性があります (パスワード、メッセージ、クレジットカード情報など)。
identity-description-insecure-login-forms = このページで入力されたログイン情報は安全に送信されません。第三者に盗み見られる可能性があります。
identity-description-weak-cipher-intro = このウェブサイトへの接続には脆弱な暗号が使用されており、プライバシーが保護されません。
identity-description-weak-cipher-risk = 第三者があなたの情報を盗み見たり、ウェブサイトの動作を改ざんする可能性があります。
identity-description-active-blocked2 = { -brand-short-name } は、このページの安全でない部分をブロックしました。
identity-description-passive-loaded = このの接続ではプライバシーが保護され無いため、サイトと共有するあなたの情報は第三者に盗み見られる可能性があります。
identity-description-passive-loaded-insecure2 = このウェブサイトには、安全でないコンテンツ (画像など) が含まれています。
identity-description-passive-loaded-mixed2 = { -brand-short-name } は一部のコンテンツをブロックしましたが、ページには安全でないコンテンツ (画像など) が残っています。
identity-description-active-loaded = このウェブサイトには安全でないコンテンツ (スクリプトなど) が含まれており、このウェブサイトへの接続ではプライバシーが保護されません。
identity-description-active-loaded-insecure = このサイトと共有したあなたの情報  (パスワード、メッセージ、クレジットカード情報など) は、第三者に盗み見られる可能性があります。
identity-disable-mixed-content-blocking =
    .label = 保護を今すぐ無効化
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = 保護を有効化
    .accesskey = E
identity-more-info-link-text =
    .label = その他の情報

## Window controls

browser-window-minimize-button =
    .tooltiptext = 最大化します
browser-window-maximize-button =
    .tooltiptext = 最小化します
browser-window-restore-down-button =
    .tooltiptext = Restore Down
browser-window-close-button =
    .tooltiptext = 閉じます

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = 再生中
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = ミュート中
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = 自動再生をブロック
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip =ピクチャー・イン・ピクチャー

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] タブをミュート
       *[other] { $count } 個のタブをミュート
    }

browser-tab-unmute =
    { $count ->
        [1] タブのミュートを解除
       *[other] { $count } 個のタブのミュートを解除
    }

browser-tab-unblock =
    { $count ->
        [1] PLAY TAB
       *[other] PLAY { $count } TABS
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = ブックマークをインポート…
    .tooltiptext = その他のブラウザーから { -brand-short-name } へブックマークをインポートします。

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
  .tooltiptext = ブラウザーはリモートからコントロールされています (制御元: { $component })
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
  .tooltiptext = ページ アクション
urlbar-revert-button =
  .tooltiptext = ロケーションバーにアドレスを表示します

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = プライベート ウィンドウの { $engine } で検索
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = プライベート ウィンドウで検索
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } で検索
urlbar-result-action-sponsored = スポンサー記事
urlbar-result-action-switch-tab = タブを切り替える
urlbar-result-action-visit = 訪問
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container =  <span>{ $container }</span> タブに切り替える
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
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = { $engine } による検索結果

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = ブックマークを検索
urlbar-result-action-search-history = 履歴を検索
urlbar-result-action-search-tabs = タブを検索
urlbar-result-action-search-actions = アクションを検索

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
  .label = { $engine } からの提案

# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
  .label = クイックアクション

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
urlbar-result-menu-trending-why =
    .label = なぜ表示されるのですか?
    .accesskey = W

# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = フィードバックありがとうございます。今後はトレンド検索は表示されなくなります。

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = リーダービューに切り替え
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = リーダービューを閉じる

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
     [true] ブックマーク サイドバーを閉じる
    *[other] ブックマーク サイドバーを表示
  }
bookmarks-tools-toolbar-visibility-menuitem =
  .label = { $isVisible ->
     [true] ブックマーク ツールバーを閉じる
    *[other] ブックマーク ツールバーを表示
  }
bookmarks-tools-toolbar-visibility-panel =
  .label = { $isVisible ->
     [true] ブックマーク ツールバーを閉じる
    *[other] ブックマーク ツールバーを表示
  }
bookmarks-tools-menu-button-visibility =
  .label = { $isVisible ->
     [true] ツールバーからブックマーク メニューを削除
    *[other] ツールバーにブックマーク メニューを追加
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
  .label = ブックマーク ツールバー
bookmarks-toolbar-placeholder =
  .title = ブックマーク ツールバーの項目
bookmarks-toolbar-placeholder-button =
  .label = ブックマーク ツールバーの項目

# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
  .label = 現在のタブをブックマーク

## Library Panel items

library-bookmarks-menu =
  .label = ブックマーク
library-recent-activity-title =
  .value = 最近の活動

## Pocket toolbar button

save-to-pocket-button =
  .label = { -pocket-brand-name } に保存
  .tooltiptext = { -pocket-brand-name } に保存します

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
  .label = メールで送信
  .tooltiptext = このページのリンクをメールで送信します

toolbar-button-logins =
  .label = パスワード
  .tooltiptext = 保存されたパスワードの管理と表示を行います

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
  .label = 新しいプライベート ウィンドウ
  .tooltiptext = 新しいプライベート ウィンドウを開きます ({ $shortcut })

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
ui-tour-info-panel-close =
    .tooltiptext = 閉じます

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } からのポップアップを許可
    .accesskey = p

popups-infobar-block =
    .label = { $uriHost } からのポップアップをブロック
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = ポップアップがブロックされた時に、このメッセージを表示しない
    .accesskey = D

edit-popup-settings =
    .label = ポップアップの設定を管理…
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

navbar-overflow =
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
    .aria-label = ブラウザータブ

tabs-toolbar-new-tab =
    .label = 新しいタブ

tabs-toolbar-list-all-tabs =
    .label = すべてのタブの一覧
    .tooltiptext = タブの一覧を表示します

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>前回のタブを開きますか?</strong> { -brand-short-name } アプリケーション メニュー <img data-l10n-name="icon"/> の [履歴] から前回のセッションを復元できます。
restore-session-startup-suggestion-button = 方法を確認

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = あなたが所属している組織によって、このコンピューター上のローカル ファイルへのアクセスはブロックされています

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } は、ユーザー体験の向上のため、自動的にいくつかのデータを { -vendor-short-name } に送信します。
data-reporting-notification-button =
    .label = 共有するデータを選択
    .accesskey = C

# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = プライベートブラウジング

# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = データ損失防止 (DLP) by { $agentName }。詳細については、クリックしてください。
content-analysis-panel-title = Data protection
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text = あなたが所属する組織は、データ損失を防ぐために { $agentName } を使用しています。<a data-l10n-name="info">さらに詳しく</a>

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

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = プライベートセッションを終了
    .tooltiptext = プライベートセッションを終了します
reset-pbm-panel-heading = プライベートセッションを終了しますか?
reset-pbm-panel-description = すべてのプライベート タブを閉じ、履歴、Cookie、その他すべてのサイト データを削除します。
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

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (未検証)
popup-notification-xpinstall-prompt-learn-more = アドオンを安全にインストールする方法について、さらに詳しく

# Note: Access key is set to P to match "Private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox =
    .label = プライベートウィンドウで実行
    .accesskey = P

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [1] { -brand-short-name } により、このサイトはポップアップ ウィンドウを開くことができませんでした。
       *[other] { -brand-short-name } により、このサイトは { $popupCount } 個のポップアップ ウィンドウを開くことができませんでした。
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
       *[other] { -brand-short-name } は、このサイトで { $popupCount } 個以上のポップアップ ウィンドウが開かれるのを防止しました。
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

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Windows のファイル ダイアログを開けませんでした。ファイルまたはフォルダーを選択できませんでした。
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Windows のファイル ダイアログを開けませんでした。ファイルは { $path } に保存されます。
file-picker-failed-save-nowhere = Windows のファイル ダイアログを開けませんでした。既定のフォルダーが見つからないため、ファイルは保存されません。

file-picker-crashed-open = Windows のファイル ダイアログがクラッシュしました。ファイルまたはフォルダーを選択できませんでした。
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Windows のファイル ダイアログがクラッシュしました。ファイルは { $path } に保存されます。
file-picker-crashed-save-nowhere = Windows のファイル ダイアログがクラッシュしました。既定のフォルダーが見つからないため、ファイルは保存されません。

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = フォルダーを表示
    .accessKey = F
