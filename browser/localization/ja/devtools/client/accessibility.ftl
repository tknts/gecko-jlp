# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### These strings are used inside the Accessibility panel.

accessibility-learn-more = 詳細

accessibility-text-label-header = テキストラベルと名前

accessibility-keyboard-header = キーボード

## These strings are used in the overlay displayed when running an audit in the accessibility panel

accessibility-progress-initializing = 初期化中…
  .aria-valuetext = 初期化中…

# This string is displayed in the audit progress bar in the accessibility panel.
# Variables:
#   $nodeCount (Integer) - The number of nodes for which the audit was run so far.
accessibility-progress-progressbar =
    { $nodeCount ->
        [one] { $nodeCount } ノードを確認中
       *[other] { $nodeCount } ノードを確認中
    }

accessibility-progress-finishing = 完了処理中…
  .aria-valuetext = 完了処理中…

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
  .alt = 警告

accessibility-fail =
  .alt = エラー

accessibility-best-practices =
  .alt = 改善方法の提案

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has an accessibility issue
## with its text label or accessible name.

accessibility-text-label-issue-area = <span>href</span> 属性を持つ <div>area</div> 要素には <code>alt</code> 属性を使用してラベルを付けます。<a>詳細</a>

accessibility-text-label-issue-dialog = ダイアログにはラベルを付ける必要があります。<a>詳細</a>

accessibility-text-label-issue-document-title = ドキュメントには <code>title</code> を設定する必要があります。<a>詳細</a>

accessibility-text-label-issue-embed = 埋め込みコンテンツにはラベルを付ける必要があります。<a>詳細</a>

accessibility-text-label-issue-figure = オプションのキャプションがある図にはラベルを付ける必要があります。<a>詳細</a>

accessibility-text-label-issue-fieldset = <code>fieldset</code> 要素にはラベルを付ける必要があります。<a>詳細</a>

accessibility-text-label-issue-fieldset-legend2 = <code>legend</code> 要素を使用して <span>fieldset</span> にラベルを付けます。<a>詳細</a>

accessibility-text-label-issue-form = フォーム要素にはラベルを付ける必要があります。<a>詳細</a>

accessibility-text-label-issue-form-visible = フォーム要素には表示されるテキストラベルが必要です。<a>詳細</a>

accessibility-text-label-issue-frame = <code>frame</code> 要素にはラベルを付ける必要があります。<a>詳細</a>

accessibility-text-label-issue-glyph = <span>mglyph</span> 要素には <code>alt</code> 属性を使用してラベルを付けます。<a>詳細</a>

accessibility-text-label-issue-heading = 見出しにはラベルを付ける必要があります。<a>詳細</a>

accessibility-text-label-issue-heading-content = 見出しには表示されるテキストコンテンツが必要です。<a>詳細</a>

accessibility-text-label-issue-iframe = <code>title</code> 属性を使用して <span>iframe</span> のコンテンツを説明します。<a>詳細</a>

accessibility-text-label-issue-image = 画像を含むコンテンツにはラベルを付ける必要があります。<a>詳細</a>

accessibility-text-label-issue-interactive = 対話型要素にはラベルを付ける必要があります。<a>詳細</a>

accessibility-text-label-issue-optgroup-label2 = <code>label</code> 属性を使用して <span>optgroup</span> にラベルを付けます。<a>詳細</a>

accessibility-text-label-issue-toolbar = ツールバーが複数ある場合は、それぞれにラベルを付ける必要があります。<a>詳細</a>

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has a keyboard accessibility
## issue.

accessibility-keyboard-issue-semantics = フォーカス可能な要素には、対話的なセマンティクスが必要です。<a>詳細</a>

accessibility-keyboard-issue-tabindex = ゼロより大きい <code>tabindex</code> 属性の使用は避けます。<a>詳細</a>

accessibility-keyboard-issue-action = 対話型要素はキーボードを使用してアクティブ化できる必要があります。<a>詳細</a>

accessibility-keyboard-issue-focusable = 対話型要素はフォーカス可能である必要があります。<a>詳細</a>

accessibility-keyboard-issue-focus-visible = フォーカス可能な要素でフォーカススタイルが欠落している可能性があります。<a>詳細</a>

accessibility-keyboard-issue-mouse-only = クリック可能な要素はフォーカス可能であり、対話的なセマンティクスが必要です。<a>詳細</a>
