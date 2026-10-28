# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### These strings are used inside the Accessibility panel.

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
        [one] { $nodeCount } 個のノードを確認中
       *[other] { $nodeCount } 個のノードを確認中
    }

accessibility-progress-finishing = 仕上げ中…
  .aria-valuetext = 仕上げ中…

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
  .alt = 警告

accessibility-fail =
  .alt = エラー

accessibility-best-practices =
  .alt = ベスト プラクティス

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has an accessibility issue
## with its text label or accessible name.

accessibility-text-label-issue-area = <span>href</span> 属性を持つ <div>area</div> 要素には <code>alt</code> 属性を使用してラベルを付けしてください。<a>詳細</a>

accessibility-text-label-issue-dialog = ダイアログにはラベル付けが必要です。 <a>詳細</a>

accessibility-text-label-issue-document-title = ドキュメントには <code>title</code> が必要です。 <a>詳細</a>

accessibility-text-label-issue-embed = 埋め込みコンテンツにはラベル付けが必要です。 <a>詳細</a>

accessibility-text-label-issue-figure = キャプション付きの図にはラベル付けが必要です。 <a>詳細</a>

accessibility-text-label-issue-fieldset = <code>fieldset</code> 要素にはラベル付けが必要です。 <a>詳細</a>

accessibility-text-label-issue-fieldset-legend2 = <span>fieldset</span> にラベル付けするには <code>legend</code> 要素を使用してください。 <a>詳細</a>

accessibility-text-label-issue-form = フォーム要素にはラベル付けが必要です。 <a>詳細</a>

accessibility-text-label-issue-form-visible = フォーム要素には視覚的なテキストラベルが必要です。 <a>詳細</a>

accessibility-text-label-issue-frame = <code>frame</code> 要素にはラベル付けが必要です。 <a>詳細</a>

accessibility-text-label-issue-glyph = <span>mglyph</span> 要素には <code>alt</code> 属性を使用してラベル付けしてください。 <a>詳細</a>

accessibility-text-label-issue-heading = 見出しにはラベル付けが必要です。 <a>詳細</a>

accessibility-text-label-issue-heading-content = 見出しには視覚的なテキストコンテンツが必要です。 <a>詳細</a>

accessibility-text-label-issue-iframe = <span>iframe</span> コンテンツの説明には <code>title</code> 属性を使用してください。 <a>詳細</a>

accessibility-text-label-issue-image = 画像を含むコンテンツにはラベル付けが必要です。 <a>詳細</a>

accessibility-text-label-issue-interactive = インタラクティブ要素を設定してください。<a>詳細</a>

accessibility-text-label-issue-optgroup-label2 = <span>optgroup</span> にラベル付けするには <code>label</code> 属性を使用してください。 <a>詳細</a>

accessibility-text-label-issue-toolbar = ツールバーが複数ある場合は、それぞれにラベル付けが必要です。 <a>詳細</a>

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has a keyboard accessibility
## issue.

accessibility-keyboard-issue-semantics = フォーカス可能な要素にはインタラクティブなセマンティクスが必要です。 <a>詳細</a>

accessibility-keyboard-issue-tabindex = 0 より大きい <code>tabindex</code> 属性の使用は避けてください。 <a>詳細</a>

accessibility-keyboard-issue-action = インタラクティブ要素はキーボードから操作できるようにする必要があります。 <a>詳細</a>

accessibility-keyboard-issue-focusable = インタラクティブ要素はフォーカス可能である必要があります。 <a>詳細</a>

accessibility-keyboard-issue-focus-visible = フォーカス可能な要素にフォーカスのスタイルが欠けている可能性があります。 <a>詳細</a>

accessibility-keyboard-issue-mouse-only = クリック可能な要素はフォーカス可能であり、インタラクティブ要素として適切なセマンティクスを備えている必要があります。 <a>詳細</a>