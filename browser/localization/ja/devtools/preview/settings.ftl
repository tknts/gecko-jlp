# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

devtools-settings-title = 開発ツールの設定

## Default Developer Tools section. Each checkbox enables or disables a tool.

devtools-settings-default-tools =
    .label = 標準の開発ツール

devtools-settings-tool-netmonitor =
    .label = ネットワーク

devtools-settings-tool-styleeditor =
    .label = スタイル エディタ

devtools-settings-tool-performance =
    .label = パフォーマンス

devtools-settings-tool-memory =
    .label = メモリ

devtools-settings-tool-storage =
    .label = ストレージ

devtools-settings-tool-accessibility =
    .label = アクセシビリティ

devtools-settings-tool-application =
    .label = アプリケーション

devtools-settings-tool-dom =
    .label = DOM

devtools-settings-tool-antitracking =
    .label = アンチトラッキング

# Description shown under a tool's checkbox when the tool can't be used with
# what the toolbox is currently debugging.
devtools-settings-tool-not-supported = 現在のツールボックスのターゲットではサポートされていません

## Additional Tools section. Each checkbox enables or disables a tool
## provided by an add-on.

devtools-settings-additional-tools =
    .label = アドオンでインストールされた開発ツール

## Toolbox Buttons section. Each checkbox shows or hides a button in the
## DevTools toolbox toolbar.

devtools-settings-toolbox-buttons =
    .label = 利用可能なツールボックス ボタン

# The button shows the number of errors on the page.
devtools-settings-toolbox-errorcount =
    .label = エラー数ボタンを表示する

devtools-settings-toolbox-pick =
    .label = 要素ピッカーボタンを表示する

# The button selects an iframe as the currently targeted document.
devtools-settings-toolbox-frames =
    .label = iframe セレクタボタンを表示する

# The button opens a list of experimental DevTools preferences. It's only
# available in unofficial builds.
devtools-settings-toolbox-experimental-prefs =
    .label = 実験的な設定ボタンを表示する

devtools-settings-toolbox-responsive =
    .label = レスポンシブ デザインモードボタンを表示する

devtools-settings-toolbox-screenshot =
    .label = スクリーンショットボタンを表示する

# The button toggles rulers along the edges of the page.
devtools-settings-toolbox-rulers =
    .label = 定規ボタンを表示する

# The button toggles a tool for measuring a portion of the page.
devtools-settings-toolbox-measure =
    .label = 計測ツールボタンを表示する

devtools-settings-toolbox-jstracer =
    .label = JavaScript トレーサボタンを表示する

## Experimental Features section.

devtools-settings-experimental =
    .label = 実験的な機能

devtools-settings-debugger-stylesheets =
    .label = デバッガにスタイルシートを表示する
    .title = デバッガでスタイルシートの一覧を表示して確認します
    .description = ツールボックスの再開が必要です

## Web Console section, configuring the Web Console.

devtools-settings-webconsole =
    .label = ウェブ コンソール

# Enables the split console, which displays the Web Console below other tools.
devtools-settings-webconsole-split-console =
    .label = 分割コンソールを有効にする
    .title = [Esc] キーで分割コンソールを開きます

## Themes section.

devtools-settings-themes =
    .label = テーマ

# Accessible name for the group of buttons choosing the color theme used by
# DevTools.
devtools-settings-theme =
    .aria-label = テーマ

# Follows the operating system's light or dark preference.
devtools-settings-theme-auto =
    .label = 自動

## Inspector section, configuring the page inspector.

devtools-settings-inspector =
    .label = インスペクタ

devtools-settings-inspector-user-agent-styles =
    .label = ブラウザのスタイルを表示する
    .title = ブラウザによって読み込まれるデフォルトのスタイルを表示します。

devtools-settings-inspector-user-agent-shadow-dom =
    .label = ブラウザの Shadow DOM を表示する
    .title = 有効にすると、ブラウザによって処理される Shadow DOM 要素を表示します。
    .description = ページを再読み込みします

devtools-settings-inspector-show-comments =
    .label = コメントを表示する
    .title = インスペクタにコメントノードを表示します
    .description = ページを再読み込みします

devtools-settings-inspector-collapse-attributes =
    .label = DOM 属性を省略する
    .title = インスペクタ内の長い属性を省略します

devtools-settings-inspector-draggable-properties =
    .label = クリックしてドラッグし、サイズ値を編集する
    .title = インスペクタのルールビューでクリックしてドラッグし、サイズ値を編集します。

devtools-settings-inspector-simple-highlighters =
    .label = prefers-reduced-motion 有効時にシンプルなハイライタを使用する
    .title = prefers-reduced-motion が有効な場合にシンプルなハイライタを有効にします。フラッシュ効果を避けるため、ハイライトされた要素の周囲に塗りつぶされた長方形ではなく線を描画します。

devtools-settings-inspector-focus-next-on-enter =
    .label = [Enter] キーで次の入力欄へフォーカスする
    .title = 有効にすると、セレクター、プロパティ名、または値の編集時に [Enter] キーを押した際、次の入力欄にフォーカスが移動します。

# Selects the format the inspector uses to display colors.
devtools-settings-inspector-color-unit =
    .label = デフォルトの色単位

## Options for the default color unit select. HSL(A), RGB(A) and HWB are CSS
## color functions.

# Keeps colors in the format they were written in.
devtools-settings-inspector-color-unit-authored =
    .label = 記述された形式のまま

devtools-settings-inspector-color-unit-hex =
    .label = 16 進数

devtools-settings-inspector-color-unit-hsl =
    .label = HSL(A)

devtools-settings-inspector-color-unit-rgb =
    .label = RGB(A)

devtools-settings-inspector-color-unit-hwb =
    .label = HWB

# Uses CSS named colors, like "red", where one matches the color.
devtools-settings-inspector-color-unit-name =
    .label = 色名

## Network Monitor section.

devtools-settings-netmonitor =
    .label = ネットワーク モニター

devtools-settings-netmonitor-body-limit-label = リクエストおよびレスポンスの最大ボディサイズ (無制限にするには 0 を設定してください):
devtools-settings-netmonitor-body-limit-tooltip =
    .title = 指定されたサイズを超えるリクエストまたはレスポンスのボディは、ネットワークモニターでの表示時またはダウンロード時に切り詰められます。制限をなくすには 0 を設定してください。
# Shown in place of the body size limit when it's set to 0.
devtools-settings-netmonitor-body-limit-unlimited = 無制限

devtools-settings-netmonitor-body-limit-edit =
    .title = 最大リクエスト/レスポンスボディサイズを編集します。
devtools-settings-netmonitor-body-limit-reset =
    .title = 最大リクエスト/レスポンスボディサイズのデフォルト値を復元します。
devtools-settings-netmonitor-body-limit-save =
    .title = 現在の入力値を最大リクエスト/レスポンスボディサイズとして設定します。

## Style Editor section, configuring the CSS Style Editor.

devtools-settings-styleeditor =
    .label = スタイル エディタ

devtools-settings-styleeditor-autocompletion =
    .label = CSS の自動補完
    .title = スタイル エディタで入力時に CSS プロパティ、値、セレクターを自動補完します

## Screenshot Behavior section, configuring the screenshot button and command.

devtools-settings-screenshot =
    .label = スクリーンショットの動作

devtools-settings-screenshot-clipboard =
    .label = クリップボードにのみスクリーンショットを保存する
    .title = スクリーンショットを直接クリップボードに保存します

devtools-settings-screenshot-audio =
    .label = カメラのシャッタ音を再生する
    .title = スクリーンショット撮影時にカメラの音声効果を有効にします

## Editor Preferences section, configuring the source editors used across
## DevTools.

devtools-settings-editor =
    .label = エディタの設定

devtools-settings-editor-detect-indentation =
    .label = インデントを検出する
    .title = ソースの内容に基づいてインデントを推測します

devtools-settings-editor-autoclose-brackets =
    .label = 括弧を自動的に閉じる
    .title = 閉じ括弧を自動的に挿入します

devtools-settings-editor-expand-tab =
    .label = スペースを使用してインデントする
    .title = タブ文字の代わりにスペースを使用します

# The number of spaces used to display a tab character in the source editor.
devtools-settings-editor-tab-size =
    .label = タブのサイズ

# Selects which configuration of keyboard shortcuts to use in the source editor.
devtools-settings-editor-keymap =
    .label = キーバインド

## Options for the editor keybindings configuration. Vim, Emacs, Sublime Text
## are names of editors and should not be translated.

# Standard DevTools keyboard shortcuts.
devtools-settings-editor-keymap-default =
    .label = デフォルト

devtools-settings-editor-keymap-vim =
    .label = Vim

devtools-settings-editor-keymap-emacs =
    .label = Emacs

devtools-settings-editor-keymap-sublime =
    .label = Sublime Text

## Advanced settings section.

devtools-settings-advanced =
    .label = 詳細設定

devtools-settings-advanced-source-maps =
    .label = ソース マップを有効にする
    .title = このオプションを有効にすると、ツール内でソースがマッピングされます。

devtools-settings-advanced-disable-cache =
    .label = HTTP キャッシュを無効にする (ツールボックスが開いているとき)
    .title = このオプションを有効にすると、ツールボックスが開いているすべてのタブで HTTP キャッシュが無効になります。Service Worker はこのオプションの影響を受けません。

devtools-settings-advanced-disable-javascript =
    .label = JavaScript を無効にする
    .title = このオプションを有効にすると、現在のタブの JavaScript が無効になります。タブまたはツールボックスを閉じると、この設定は破棄されます。
    .description = 現在のセッションのみ、ページを再読み込みします

devtools-settings-advanced-service-workers-http =
    .label = HTTP 経由の Service Worker を有効にする (ツールボックスが開いているとき)
    .title = このオプションを有効にすると、ツールボックスが開いているすべてのタブで HTTP 経由の Service Worker が有効になります。

devtools-settings-advanced-chrome-debugging =
    .label = ブラウザの Chrome およびアドオンのデバッグツールボックスを有効にする
    .title = このオプションを有効にすると、ブラウザのコンテキスト ([ツール] > [ウェブ開発] > [ブラウザ ツールボックス]) でさまざまな開発ツールを使用したり、アドオン マネージャーからアドオンをデバッグしたりできるようになります

devtools-settings-advanced-remote-debugging =
    .label = リモートデバッグを有効にする
    .title = このオプションを有効にすると、このブラウザインスタンスをリモートからデバッグできるようになります

devtools-settings-advanced-f12 =
    .label = [F12] キーで開発ツールを開閉する
    .title = このオプションを有効にすると、[F12] キーで開発ツールボックスを開閉できるようになります

devtools-settings-advanced-custom-formatters =
    .label = カスタムフォーマッタを有効にする
    .title = このオプションを有効にすると、サイトが DOM オブジェクト用のカスタムフォーマッターを定義できるようになります
