# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Developer Tools options

## Default Developer Tools section

# The heading
options-select-default-tools-label = 既定の開発ツール

# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * 現在のツールボックスの対象ではサポートされていません

# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = アドオンがインストールした開発ツール

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
    .title = これをオンにすると、ブラウザによって読み込まれる既定のスタイルが表示されます。

# The label for the checkbox option to show all anonymous content
options-show-user-agent-shadow-dom-label = ブラウザの Shadow DOM を表示
options-show-user-agent-shadow-dom-tooltip =
    .title = これをオンにすると、ブラウザが処理する Shadow DOM 要素が表示されます。

# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = DOM 属性を省略
options-collapse-attrs-tooltip =
    .title = インスペクタで長い属性を省略します

# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = クリックして保持する事でサイズ値を編集
options-inspector-draggable-properties-tooltip =
  .title = インスペクタのルールビューで、クリック＆ドラッグでサイズ値を編集できるようにします。

# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = prefers-reduced-motion を有効時にシンプルなハイライトを使用
options-inspector-simplified-highlighters-tooltip =
    .title = prefers-reduced-motion が有効な場合に、シンプルなハイライトを有効にします。点滅効果を避けるため、ハイライトされた要素の周囲を塗りつぶした長方形ではなく線で描画します。

# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = <kbd>Enter</kbd> キーで次の入力にフォーカスを移動
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = 有効にすると、インスペクタのルールビューでセレクタ、プロパティ名、またはプロパティ値を編集中に Enter キーを押すと、次の入力にフォーカスが移動します。

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = 既定の色の単位
options-default-color-unit-authored = 記述された通り
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = 色の名前

## Web Console section

# The heading
options-webconsole-label = ウェブコンソール

# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = 分割コンソールを有効化
options-webconsole-split-console-tooltip =
    .title = Escape キーで分割コンソールを開きます

## Style Editor section

# The heading
options-styleeditor-label = スタイルエディタ

# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = CSS のオートコンプリート
options-stylesheet-autocompletion-tooltip =
    .title = スタイルエディタで入力中に CSS プロパティ、値、セレクタをオートコンプリートします

## Screenshot section

# The heading
options-screenshot-label = スクリーンショットの動作

# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = クリップボードにのみ保存
options-screenshot-clipboard-tooltip2 =
    .title = スクリーンショットをクリップボードに直接保存します

# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = カメラのシャッター音を鳴らす
options-screenshot-audio-tooltip =
    .title = スクリーンショットを撮影する際にカメラのシャッター音を鳴らします

## Editor section

# The heading
options-sourceeditor-label = エディタの設定

options-sourceeditor-detectindentation-tooltip =
    .title = ソース内容に基づいてインデントを推測します
options-sourceeditor-detectindentation-label = インデントを検出
options-sourceeditor-autoclosebrackets-tooltip =
    .title = 閉じ括弧を自動的に挿入します
options-sourceeditor-autoclosebrackets-label = 括弧の自動閉じ
options-sourceeditor-expandtab-tooltip =
    .title = Tab 文字の代わりにスペースを使用します
options-sourceeditor-expandtab-label = スペースでインデント
options-sourceeditor-tabsize-label = Tab サイズ
options-sourceeditor-keybinding-label = キーバインド
options-sourceeditor-keybinding-default-label = 既定

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = 高度な設定

# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = HTTP キャッシュを無効化 (ツールボックスが開いている時)
options-disable-http-cache-tooltip =
    .title = このオプションをオンにすると、ツールボックスが開いているすべてのタブで HTTP キャッシュが無効になります。Service Worker はこのオプションの影響を受けません。

# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label-2 = JavaScript を無効化
options-disable-javascript-tooltip =
    .title = このオプションをオンにすると、現在のタブで JavaScript が無効になります。タブまたはツールボックスが閉じられると、この設定は破棄されます。

# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = ブラウザ本体とアドオンのデバッグツールボックスを有効化
options-enable-chrome-tooltip =
    .title = このオプションをオンにすると、ブラウザのコンテキストでさまざまな開発ツール (ツール > ウェブ開発 > ブラウザー用ツールボックスから) を使用したり、アドオンマネージャからアドオンをデバッグしたりできるようになります

# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = リモートデバッグを有効化
options-enable-remote-tooltip2 =
    .title = このオプションをオンにすると、このブラウザインスタンスをリモートからデバッグできるようになります

# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = F12 キーで開発ツールを開閉する
options-enable-f12-tooltip =
    .title = このオプションをオンにすると、F12 キーで開発ツールのツールボックスを開閉できるようになります

# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = カスタムフォーマッタを有効化
options-enable-custom-formatters-tooltip =
    .title = このオプションをオンにすると、サイトが DOM オブジェクトに対してカスタムフォーマッターを定義できるようになります

# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = HTTP 経由での Service Worker を有効化 (ツールボックスが開いている時)
options-enable-service-workers-http-tooltip =
    .title = このオプションをオンにすると、ツールボックスが開いているすべてのタブで HTTP 経由の Service Worker が有効になります。

# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = ソースマップを有効化
options-source-maps-tooltip =
    .title = このオプションを有効にすると、ツール内でソースがマップされます。

# The message shown for settings that trigger page reload and will only apply to the current session
# This appears underneath the applicable options (e.g. options-disable-javascript-label-2).
options-context-triggers-page-refresh-temporary = (現在のセッションのみ、ページが再読み込みされます)

# The message shown for settings that trigger page reload
# This appears underneath the applicable options (e.g. options-show-user-agent-shadow-dom-label).
options-context-triggers-page-refresh-persists = (ページが再読み込みされます)
