# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
  .data-title-default = { -brand-full-name }
  .data-title-private = { -brand-full-name } (プライベート ブラウジング)
  .data-content-title-default = { $content-title } — { -brand-full-name }
  .data-content-title-private = { $content-title } — { -brand-full-name } (プライベート ブラウジング)

# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
  .data-title-default = { -brand-full-name }
  .data-title-private = { -brand-full-name } — (プライベート ブラウジング)
  .data-content-title-default = { $content-title }
  .data-content-title-private = { $content-title } — (プライベート ブラウジング)

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = サイトの情報を表示

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = インストール メッセージパネルを開きます
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
urlbar-translate-notification-anchor =
    .tooltiptext = このページを翻訳します
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = サイトでのウィンドウまたは画面の共有を管理します
urlbar-indexed-db-notification-anchor =
    .tooltiptext = オフライン ストレージのメッセージパネルを開きます
urlbar-password-notification-anchor =
    .tooltiptext = パスワードの保存のメッセージパネルを開きます
urlbar-translated-notification-anchor =
    .tooltiptext = ページ翻訳を管理します
urlbar-plugins-notification-anchor =
    .tooltiptext = 使用するプラグインを管理します
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = カメラとマイクの共有を管理します
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Manage sharing other speakers with the site
urlbar-autoplay-notification-anchor =
    .tooltiptext = 自動再生パネルを開きます
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = データを永続ストレージに格納します
urlbar-addons-notification-anchor =
    .tooltiptext = アドオンのインストールのメッセージ パネルを開きます
urlbar-tip-help-icon =
    .title = ヘルプを表示
urlbar-search-tips-confirm = Okay, Got It
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tip:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Type less, find more: Search { $engineName } right from your address bar.
urlbar-search-tips-redirect-2 = アドレスバーで検索を開始して { $engineName } からのサジェストと履歴を表示します。

# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = このショートカットを選択すると、必要なものをすばやく見つけることができます。

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = ブックマーク
urlbar-search-mode-tabs = タブ
urlbar-search-mode-history = 履歴

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

page-action-manage-extension =
    .label = 拡張機能を管理…
page-action-remove-extension =
    .label = 拡張機能を削除

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
search-one-offs-with-title = This time, search with:

search-one-offs-change-settings-compact-button =
    .tooltiptext = 検索の設定を変更します

search-one-offs-context-open-new-tab =
    .label = 新しいタブで検索
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = デフォルトの検索エンジンに設定
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = プライベート ウィンドウでのデフォルトの検索エンジンに設定
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
    .label = “{ $engineName }”を追加
    .tooltiptext = “{ $engineName }”を検索エンジンとして追加します
    .aria-label = “{ $engineName }”を検索エンジンとして追加します
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
identity-site-information = Site information for { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = { $host } への接続のセキュリティー
identity-connection-not-secure = 安全ではない接続
identity-connection-secure = 安全な接続
identity-connection-failure = 接続失敗
identity-connection-internal = このページは { -brand-short-name } の安全な内部ページです。
identity-connection-file = このページはコンピューターに保存されています。
identity-extension-page = このページは拡張機能によって読み込まれました。
identity-active-blocked = このページの安全でない部分を { -brand-short-name } はブロックしました。
identity-custom-root = Mozilla によって承認されていない証明書の発行者によって接続が検証されました。 
identity-passive-loaded = このページの一部 (画像など) は安全ではありません。
identity-active-loaded = このページでの保護を無効にしました。
identity-weak-encryption = このページは弱い暗号化を使用しています。
identity-insecure-login-forms = このページで入力したログイン情報は危険にさらされる可能性があります。

identity-https-only-connection-upgraded = (HTTPS にアップグレードされています)
identity-https-only-label = HTTPS-Only モード
identity-https-only-dropdown-on =
    .label = オン
identity-https-only-dropdown-off =
    .label = オフ
identity-https-only-dropdown-off-temporarily =
    .label = 一時的にオフ
identity-https-only-info-turn-on2 = { -brand-short-name } で接続をアップグレードできる場合は、 このサイトで HTTPS-Only モードをオンにします。
identity-https-only-info-turn-off2 = ページが壊れているように見える場合は、このサイトでの HTTPS-Only モードをオフにし、安全でない HTTP を使用して再読み込みすることをお勧めします。
identity-https-only-info-no-upgrade = HTTP から接続をアップグレードできません。

identity-permissions-storage-access-header = クロスサイト Cookie
identity-permissions-storage-access-hint = These parties can use cross-site cookies and site data while you are on this site.
identity-permissions-storage-access-learn-more = さらに詳しく

identity-permissions-reload-hint = You may need to reload the page for changes to apply.
identity-clear-site-data =
    .label = Cookie とサイトデータを消去…
identity-connection-not-secure-security-view = You are not securely connected to this site.
identity-connection-verified = You are securely connected to this site.
identity-ev-owner-label = Certificate issued to:
identity-description-custom-root = Mozilla does not recognize this certificate issuer. It may have been added from your operating system or by an administrator. <label data-l10n-name="link">Learn More</label>
identity-remove-cert-exception =
    .label = 例外を削除
    .accesskey = R
identity-description-insecure = Your connection to this site is not private. Information you submit could be viewed by others (like passwords, messages, credit cards, etc.).
identity-description-insecure-login-forms = The login information you enter on this page is not secure and could be compromised.
identity-description-weak-cipher-intro = Your connection to this website uses weak encryption and is not private.
identity-description-weak-cipher-risk = Other people can view your information or modify the website’s behavior.
identity-description-active-blocked = { -brand-short-name } has blocked parts of this page that are not secure. <label data-l10n-name="link">Learn More</label>
identity-description-passive-loaded = Your connection is not private and information you share with the site could be viewed by others.
identity-description-passive-loaded-insecure = This website contains content that is not secure (such as images). <label data-l10n-name="link">Learn More</label>
identity-description-passive-loaded-mixed = Although { -brand-short-name } has blocked some content, there is still content on the page that is not secure (such as images). <label data-l10n-name="link">Learn More</label>
identity-description-active-loaded = This website contains content that is not secure (such as scripts) and your connection to it is not private.
identity-description-active-loaded-insecure = Information you share with this site could be viewed by others (like passwords, messages, credit cards, etc.).
identity-learn-more =
    .value = さらに詳しく
identity-disable-mixed-content-blocking =
    .label = Disable protection for now
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Enable protection
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
browser-tab-audio-playing2 = PLAYING
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = MUTED
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOPLAY BLOCKED
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = PICTURE-IN-PICTURE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] MUTE TAB
       *[other] MUTE { $count } TABS
    }

browser-tab-unmute =
    { $count ->
        [1] UNMUTE TAB
       *[other] UNMUTE { $count } TABS
    }

browser-tab-unblock =
    { $count ->
        [1] PLAY TAB
       *[other] PLAY { $count } TABS
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = ブックマークをインポート…
    .tooltiptext = Import bookmarks from another browser to { -brand-short-name }.

bookmarks-toolbar-empty-message = For quick access, place your bookmarks here on the bookmarks toolbar. <a data-l10n-name="manage-bookmarks">Manage bookmarks…</a>

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
popup-all-windows-shared = All visible windows on your screen will be shared.

popup-screen-sharing-block =
  .label = ブロック
  .accesskey = B

popup-screen-sharing-always-block =
  .label = 常にブロック
  .accesskey = w

popup-mute-notifications-checkbox = Mute website notifications while sharing

## WebRTC window or screen share tab switch warning

sharing-warning-window = You are sharing { -brand-short-name }. Other people can see when you switch to a new tab.
sharing-warning-screen = You are sharing your entire screen. Other people can see when you switch to a new tab.
sharing-warning-proceed-to-tab =
  .label = Proceed to Tab
sharing-warning-disable-for-session =
  .label = Disable sharing protection for this session

## DevTools F12 popup

enable-devtools-popup-description = To use the F12 shortcut, first open DevTools via the Web Developer menu.

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
  .placeholder = アドレスか検索ワードを入力してください

# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
  .placeholder = ウェブを検索
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

# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
  .placeholder = Search with { $name } or enter address

# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
  .tooltiptext = ブラウザーはリモートからコントロールされています (理由: { $component })
urlbar-permissions-granted =
  .tooltiptext = このウェブサイトに追加の権限を付与しました。  
urlbar-switch-to-tab =
  .value = タブを切り替え:

# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
  .value = 拡張機能:

urlbar-go-button =
  .tooltiptext = ロケーションバーのアドレスに移動します
urlbar-page-action-button =
  .tooltiptext = ページ アクション

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Search with { $engine } in a Private Window
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Search in a Private Window
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } で検索
urlbar-result-action-sponsored = スポンサー記事
urlbar-result-action-switch-tab = タブを切り替える
urlbar-result-action-visit = 訪問
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = タブキーを押して { $engine } で検索します
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = タブキーを押して { $engine } を検索します
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

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = ブックマークを検索
urlbar-result-action-search-history = 履歴を検索
urlbar-result-action-search-tabs = タブを検索

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
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> has control of your pointer. Press Esc to take back control.
pointerlock-warning-no-domain = このドキュメントはポインターを制御します。制御を取り戻した時は Esc キーを押してください。

## Subframe crash notification

crashed-subframe-message = <strong>Part of this page crashed.</strong> To let { -brand-product-name } know about this issue and get it fixed faster, please submit a report.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
  .title = Part of this page crashed. To let { -brand-product-name } know about this issue and get it fixed faster, please submit a report.
crashed-subframe-learnmore-link =
  .value = さらに詳しく
crashed-subframe-submit =
  .label = 報告を送信
  .accesskey = S

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
bookmarks-search =
  .label = ブックマークを検索
bookmarks-tools =
  .label = ブックマーク用のツール
bookmarks-bookmark-edit-panel =
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
bookmarks-current-tab =
  .label = 現在のタブをブックマーク

## Library Panel items

library-bookmarks-menu =
  .label = ブックマーク
library-recent-activity-title =
  .value = Recent Activity

## Pocket toolbar button

save-to-pocket-button =
  .label = { -pocket-brand-name } に保存
  .tooltiptext = { -pocket-brand-name } に保存します

## Repair text encoding toolbar button

repair-text-encoding-button =
  .label = Repair text encoding
  .tooltiptext = Guess correct text encoding from page content

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
  .label = アドオンとテーマ
  .tooltiptext = アドオンとテーマを管理します ({ $shortcut })

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
  .label = 設定
  .tooltiptext = { PLATFORM() ->
      [macos] Open settings ({ $shortcut })
     *[other] 設定を開く
  }

toolbar-overflow-customize-button =
  .label = ツールバーをカスタマイズ…
  .accesskey = C

toolbar-button-email-link =
  .label = メールで送信
  .tooltiptext = このページのリンクをメールで送信します

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
  .tooltiptext = Show tabs from other devices

# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
  .label = 新しいプライベートウィンドウ
  .tooltiptext = 新しいプライベートウィンドウを開きます ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = このサイトの一部のオーディオまたはビデオは DRM によって保護されているため { -brand-short-name } で実行できる内容が制限される場合があります。
eme-notifications-drm-content-playing-manage = 設定を管理
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Dismiss
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = ユーザー名
panel-save-update-password = パスワード

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } の削除?
addon-removal-abuse-report-checkbox = この拡張機能を { -vendor-short-name } に報告

##

# "More" item in macOS share menu
menu-share-more =
    .label = More…
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
    .label = ポップアップがブロックされている時は、このメッセージを表示しないでください
    .accesskey = D

edit-popup-settings =
    .label = ポップアップの設定を管理…
    .accesskey = M

picture-in-picture-hide-toggle =
    .label = ピクチャーインピクチャーの切り替えボタンを隠す
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = ピクチャーインピクチャーの切り替えボタンを右側に移動
    .accesskey = R

picture-in-picture-move-toggle-left =
    .label = ピクチャーインピクチャーの切り替えボタンを左側に移動
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

navbar-accessibility-indicator =
    .tooltiptext = Accessibility Features Enabled

# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Browser tabs

tabs-toolbar-new-tab =
    .label = 新しいタブ

tabs-toolbar-list-all-tabs =
    .label = すべてのタブの一覧
    .tooltiptext = タブの一覧を表示します

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Open previous tabs?</strong> You can restore your previous session from the { -brand-short-name } application menu <img data-l10n-name="icon"/>, under History.
restore-session-startup-suggestion-button = Show me how

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } automatically sends some data to { -vendor-short-name } so that we can improve your experience.
data-reporting-notification-button =
    .label = Choose What I Share
    .accesskey = C
