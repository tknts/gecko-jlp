# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Developer Tools options

## Default Developer Tools section

# The heading
options-select-default-tools-label = デフォルトの開発ツール

# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * 現在のツールボックスのターゲットではサポートされていません。

# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = アドオンによってインストールされた開発ツール

# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = 利用可能なツールボックスのボタン

# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = テーマ

## Inspector section

# The heading
options-context-inspector = インスペクタ

# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = ブラウザのスタイルを表示
options-show-user-agent-styles-tooltip =
    .title = これをオンにすると、ブラウザによって読み込まれるデフォルトのスタイルが表示されます。 

# The label for the checkbox option to show all anonymous content
options-show-user-agent-shadow-dom-label = ブラウザの Shadow DOM を表示
options-show-user-agent-shadow-dom-tooltip =
    .title = 有効にすると、ブラウザによって処理される Shadow DOM 要素が表示されます。

# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = DOM 属性を省略表示
options-collapse-attrs-tooltip =
    .title = インスペクタで長い属性値を省略表示します。

# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = クリックとドラッグでサイズ値を編集
options-inspector-draggable-properties-tooltip =
    .title = クリックとドラッグ、インスペクタのルール ビューでサイズの値を編集します。

# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = preferred-reduced-motion でよりシンプルなハイライトを使用する
options-inspector-simplified-highlighters-tooltip =
    .title = prefers-reduced-motion が有効な場合、シンプルなハイライト表示を有効にします。ハイライト表示された要素の周辺に線を描画して、点滅効果を無効にします。

# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = <kbd>Enter</kbd> キーでフォーカスを次の入力に移動します
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = 有効にすると、セレクタ、プロパティ名、または値を編集するときに Enter キーを押す事で、フォーカスを次の入力に移動します。

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = デフォルトのカラー単位
options-default-color-unit-authored = As Authored
options-default-color-unit-hex = 16進数
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = 色の名前

## Web Console section

# The heading
options-webconsole-label = ウェブ コンソール

# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = コンソールを分離
options-webconsole-split-console-tooltip =
    .title = [Esc] キーを押すと分離したコンソールが開きます

## Style Editor section

# The heading
options-styleeditor-label = スタイルエディタ

# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = CSS のオートコンプリート
options-stylesheet-autocompletion-tooltip =
    .title = 入力時にスタイルエディタで CSS のプロパティ、値、セレクタをオートコンプリートします

## Screenshot section

# The heading
options-screenshot-label = スクリーンショットの動作

# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = スクリーンショットをクリップボードにのみコピー
options-screenshot-clipboard-tooltip2 =
    .title = スクリーンショットをクリップボードに直接保存します

# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = カメラのシャッター音を再生
options-screenshot-audio-tooltip =
    .title = スクリーンショットを撮るときにカメラのシャッター音を再生します

## Editor section

# The heading
options-sourceeditor-label = エディタの設定

options-sourceeditor-detectindentation-tooltip =
    .title = ソースの内容からインデントを推測します
options-sourceeditor-detectindentation-label = インデントを検出
options-sourceeditor-autoclosebrackets-tooltip =
    .title = 閉じ括弧を自動挿入します
options-sourceeditor-autoclosebrackets-label = 閉じ括弧を自動挿入
options-sourceeditor-expandtab-tooltip =
    .title = タブの代わりに空白を使用します
options-sourceeditor-expandtab-label = インデントに空白を使用
options-sourceeditor-tabsize-label = タブのサイズ
options-sourceeditor-keybinding-label = キーバインド
options-sourceeditor-keybinding-default-label = デフォルト

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = 高度な設定

# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = HTTP キャッシュの無効化 (ツールボックスが開かれた状態)
options-disable-http-cache-tooltip =
    .title = このオプションをオンにすると、ツールボックスを開いているすべてのタブの HTTP キャッシュが無効になります。Service Worker は、このオプションの影響を受けません。

# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = JavaScript の無効化 *
options-disable-javascript-tooltip =
    .title = このオプションをオンにすると、現在のタブの JavaScript が無効になります。タブまたはツールボックスを閉じると、この設定は失われます。

# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = ブラウザとアドオンのデバッグを有効化
options-enable-chrome-tooltip =
    .title = このオプションをオンにすると、ブラウザのコンテキストでさまざまな開発ツールを使用したり（ツール > ブラウザーツール > ブラウザ ツールボックス）、アドオンマネージャからアドオンをデバッグすることができます。

# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = リモートデバッグを有効化
options-enable-remote-tooltip2 =
    .title = このオプションをオンにすると、このブラウザのインスタンスをリモートでデバッグできます。

# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = F12 キーを使用して DevTools を開いたり閉じたりすます
options-enable-f12-tooltip =
    .title = このオプションをオンにすると F12 キーをバインドして DevTools ツールボックスを開いたり閉じたりすます。

# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = カスタム フォーマッタを有効
options-enable-custom-formatters-tooltip =
    .title = このオプションをオンにすると、サイトが DOM オブジェクトのカスタム フォーマッタを定義できるようになります。

# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = HTTP 経由の Service Worker を有効にする (ツールボックスが開かれた状態)
options-enable-service-workers-http-tooltip =
    .title = このオプションをオンにすると、ツールボックスを開いているすべてのタブで HTTP 経由の Service Worker が有効になります。

# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = ソースマップを有効化
options-source-maps-tooltip =
    .title = このオプションを有効にすると、ツールにソースがマッピングされます。

# The message shown for settings that trigger page reload and will only apply to the current session
# This appears underneath the applicable options (e.g. options-disable-javascript-label-2).
options-context-triggers-page-refresh-temporary = (現在のセッションのみ、ページを再読み込みします)

# The message shown for settings that trigger page reload
# This appears underneath the applicable options (e.g. options-show-user-agent-shadow-dom-label).
options-context-triggers-page-refresh-persists = (ページを再読み込みします)
