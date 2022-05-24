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

# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Truncate DOM attributes
options-collapse-attrs-tooltip =
    .title = インスペクタで長い属性を切り捨てる

# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Click and drag to edit size values
options-inspector-draggable-properties-tooltip =
    .title = Click and drag to edit size values in the inspector rules view.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = デフォルトのカラー単位
options-default-color-unit-authored = As Authored
options-default-color-unit-hex = 16進数
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = 色の名前

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
options-enable-chrome-label = ブラウザクロームとアドオンのデバッグツールボックスを有効
options-enable-chrome-tooltip =
    .title = このオプションをオンにすると、ブラウザのコンテキストでさまざまな開発ツールを使用したり（ツール > ブラウザーツール > ブラウザ ツールボックス）、アドオンマネージャからアドオンをデバッグすることができます。

# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = リモートデバッグを有効化
options-enable-remote-tooltip2 =
    .title = このオプションをオンにすると、このブラウザのインスタンスをリモートでデバッグできます。

# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label =  カスタム フォーマッタを有効
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

# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * 現在のセッションのみ、ページを再読み込みする
