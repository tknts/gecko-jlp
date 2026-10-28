# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Developer Tools options

## Default Developer Tools section

# The heading
options-select-default-tools-label = 標準の開発ツ―ル

# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * 現在のツールボックスの対象ではサポートされていません

# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = アドオンでインストールされた開発ツール

# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = 利用可能なツールボックスのボタン

# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = テーマ

## Inspector section

# The heading
options-context-inspector = 調査 (インスペクタ) 

# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = ブラウザのスタイルを表示
options-show-user-agent-styles-tooltip =
    .title = この機能を有効にすると、ブラウザによって読み込まれる標準スタイルが表示されます。

# The label for the checkbox option to show all anonymous content
options-show-user-agent-shadow-dom-label = ブラウザの Shadow DOM を表示
options-show-user-agent-shadow-dom-tooltip =
    .title = この機能を有効にすると、ブラウザによって処理される Shadow DOM 要素が表示されます。

# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = DOM 属性を省略
options-collapse-attrs-tooltip =
    .title = インスペクタ内の長い属性を省略します

# The label for the checkbox option to enable the display of comments in the Inspector
options-show-comments-label = コメントを表示
options-show-comments-tooltip =
    .title = インスペクタ内にコメントノードを表示します

# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = クリックしてドラッグし、サイズ値を編集する
options-inspector-draggable-properties-tooltip =
    .title = インスペクタのルールビューで、クリックしてドラッグすることでサイズ値を編集できます。

# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = prefers-reduced-motion 設定時にシンプルなハイライトを使用する
options-inspector-simplified-highlighters-tooltip =
    .title = prefers-reduced-motion が有効な場合に、シンプルなハイライトを使用します。点滅効果を避けるため、ハイライトされた要素の周囲を塗りつぶした長方形ではなく線で囲みます。

# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = <kbd>Enter</kbd> キーで次の入力欄へ移動する
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = 有効にすると、セレクタ、プロパティ名、または値を編集しているときに [Enter] キーを押すことで、フォーカスが次の入力欄に移動します。

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = 標準の色単位
options-default-color-unit-authored = 記述されたとおり
options-default-color-unit-hex = 16進数
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = 色の名前

## Web Console section

# The heading
options-webconsole-label = ウェブ コンソール

# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = 分割コンソールを有効にする
options-webconsole-split-console-tooltip =
    .title = [ESC] キーで分割コンソールを開きます

## Network Monitor section

# The heading
options-netmonitor-label = ネットワーク モニタ

# The label for the input defining the limit of stored request and response body size
options-netmonitor-body-limit-label = リクエストおよびレスポンスのボディの最大サイズ (無制限にするには 0 を設定):
options-netmonitor-body-limit-tooltip =
    .title = 指定されたサイズを超えるリクエストまたはレスポンスのボディは、ネットワークモニタでの表示やダウンロード時に切り詰められます。制限をなくすには 0 を設定してください。
# Text shown in the input when there is no limitation (instead of showing "0")
options-netmonitor-body-limit-unlimited-label = 無制限
options-netmonitor-body-limit-button =
    .title = リクエスト/レスポンスのボディの最大サイズを編集します。
options-netmonitor-body-limit-restore-default =
    .title = リクエスト/レスポンスのボディの最大サイズを初期値に戻します。
options-netmonitor-body-limit-set =
    .title = 現在の入力値をリクエスト/レスポンスのボディの最大サイズとして設定します。

## Experimental section

# The heading
options-experimental-label = 実験的な機能

# The label for the checkbox that toggles showing stylesheets in the debugger
options-stylesheets-in-the-debugger-label = デバッガでスタイルシートを表示する
options-stylesheets-in-the-debugger-tooltip =
    .title = デバッガでスタイルシートの一覧表示や確認を行います

# The message shown for settings that indicates that the attached setting requires the
# toolbox to be reopened to take effect.
options-reopen-toolbox-message = (変更を適用するにはツールボックスの再起動が必要です)

## Style Editor section

# The heading
options-styleeditor-label = スタイル エディタ

# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = CSS の自動補完
options-stylesheet-autocompletion-tooltip =
    .title = スタイル エディタでの入力時に CSS プロパティ、値、セレクタを自動補完します

## Screenshot section

# The heading
options-screenshot-label = スクリーンショットの動作

# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = スクリーンショットをクリップボードにのみ保存する
options-screenshot-clipboard-tooltip2 =
    .title = スクリーンショットを直接クリップボードに保存

# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = カメラのシャッター音を再生する
options-screenshot-audio-tooltip =
    .title = スクリーンショット撮影時のカメラ音を有効

## Editor section

# The heading
options-sourceeditor-label = エディタの設定

options-sourceeditor-detectindentation-tooltip =
    .title = ソース内容に基づいてインデントを推測します
options-sourceeditor-detectindentation-label = インデントを自動検出する
options-sourceeditor-autoclosebrackets-tooltip =
    .title = 閉じ括弧を自動的に挿入します
options-sourceeditor-autoclosebrackets-label = 括弧を自動的に閉じる
options-sourceeditor-expandtab-tooltip =
    .title = タブ文字の代わりにスペースを使用
options-sourceeditor-expandtab-label = スペースを使用してインデントする
options-sourceeditor-tabsize-label = タブサイズ
options-sourceeditor-keybinding-label = キーバインド
options-sourceeditor-keybinding-default-label = 標準

## Local Mode section

# The heading
options-local-mode-label = ローカルモード

options-local-mode-only-work-locally = ローカルモードはローカル環境でのみ動作し、リモートコンテキストのデバッグ時は無効になります

options-local-mode-behavior =ローカルモードを使用すると、外部依存関係なしで https URL を介してローカルファイルを読み込むことができます。。この URL は [開発者ツール] が開いているタブからのみ読み込むことができます。

options-local-mode-domain-label = カスタムドメイン:

options-local-mode-origin-input =
    .placeholder = ローカルマッピングのオリジン

# Errors shown when the origin input has an error
options-local-mode-origin-conflict = このオリジンは既存の別のマッピングと競合しています
options-local-mode-origin-invalid = このオリジンは無効です

options-local-mode-folder-label = ローカルフォルダー:

options-local-mode-choose-folder = 参照…
    .title = このマッピングを提供するローカルフォルダを選択

# Dialog's title when picking a folder for a mapping
# Variables:
#   $url (String): The url for the mapping being configured
options-local-mode-choose-folder-picker-title = 次のローカルモードフォルダを選択: { $url }

# Error shown when the folder is invalid
# (can easily be triggered when using about:config and changing underlying mappings prefs)
options-local-mode-folder-invalid = このフォルダは存在しないか、無効です。

options-local-mode-toggle =
    .title = このローカルマッピングを切り替え

options-local-mode-toggle-enable = 有効にする
options-local-mode-toggle-disable = 無効にする

options-local-mode-navigate-to =
    .title = このマッピング URL へ移動

# Dialog message prompted when clicking on the Delete button
# Variables:
#   $mappingOrigin (String): The origin for the mapping
options-local-mode-confirm-deletion =“{ $mappingOrigin }” のマッピングを削除しますか？

options-local-mode-new-mapping = 新しいローカルマッピングを追加する

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = 詳細設定

# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = HTTP キャッシュを無効化 (ツールボックスが開いている時)
options-disable-http-cache-tooltip =
    .title = このオプションを有効にすると、ツールボックスが開いているすべてのタブで HTTP キャッシュが無効になります。Service Worker はこのオプションの影響を受けません。

# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label-2 = JavaScript を無効化
options-disable-javascript-tooltip =
    .title = このオプションを有効にすると、現在のタブで JavaScript が無効になります。タブやツールボックスを閉じると、この設定は破棄されます。

# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = ブラウザ本体およびアドオンのデバッグ用ツールボックスを有効にする
options-enable-chrome-tooltip =
    .title = このオプションを有効にすると、ブラウザコンテキストでのさまざまな開発ツールの使用 ([ツール] > [ウェブ開発] > [ブラウザータールボックス] から) や、アドオンマネージャからのアドオンのデバッグが可能になります

# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = リモートデバッグを有効化
options-enable-remote-tooltip2 =
    .title = このオプションを有効にすると、このブラウザインスタンスをリモートからデバッグできるようになります

# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = F12 キーで [開発者ツール] を開閉する
options-enable-f12-tooltip =
    .title = このオプションを有効にすると、F12 キーに [開発者ツール] ツールボックスの開閉ショートカットが割り当てられます

# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = カスタムフォーマッタを有効にする
options-enable-custom-formatters-tooltip =
    .title = このオプションを有効にすると、サイト側で DOM オブジェクト用のカスタムフォーマッタを定義できるようになります

# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = HTTP 経由の Service Worker テストを有効にする (ツールボックスが開いているとき)
options-enable-service-workers-http-tooltip =
    .title = このオプションを有効にすると、ツールボックスが開いているすべてのタブで HTTP 経由の Service Worker が有効になります。

# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = ソース マップを有効にする
options-source-maps-tooltip =
    .title = このオプションを有効にすると、ツール内でソースがマッピングされます。

# The message shown for settings that trigger page reload and will only apply to the current session
# This appears underneath the applicable options (e.g. options-disable-javascript-label-2).
options-context-triggers-page-refresh-temporary = (現在のセッションのみ、ページが再読み込みされます)

# The message shown for settings that trigger page reload
# This appears underneath the applicable options (e.g. options-show-user-agent-shadow-dom-label).
options-context-triggers-page-refresh-persists = (ページが再読み込みされます)

# This is used to add a * marker to the label for the Options Panel tool checkbox for the
# tool which is not supported for the current toolbox target.
# Variables:
#   $toolLabel (String): The name of the tool not being supported
options-tool-not-supported-marker = { $toolLabel } *

# Used as a label for auto theme
options-auto-theme-label = 自動

# This is the text that appears in the settings panel for panel that will be removed in future releases.
# This entire text is treated as a link to an MDN page.
options-deprecation-notice = 廃止予定です。詳細はこちら…
