# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = 新しいスタイルシートを作成してドキュメントに追加します
    .accesskey = N
styleeditor-import-button =
    .tooltiptext = 既存のスタイルシートをインポートしてドキュメントに追加します
    .accesskey = I
styleeditor-filter-input =
    .placeholder = スタイルシートをフィルタ
styleeditor-visibility-toggle =
    .tooltiptext = スタイルシートの表示を切り替えるします
    .accesskey = S
styleeditor-visibility-toggle-system =
    .tooltiptext = システムのスタイルシートは無効にできません
styleeditor-save-button = 保存
    .tooltiptext = このスタイルシートをファイルに保存します
    .accesskey = S
styleeditor-options-button =
    .tooltiptext = スタイルエディタの設定
styleeditor-at-rules = アットルール
styleeditor-no-stylesheet = このページにはスタイルシートがありません。
styleeditor-no-stylesheet-tip = <a data-l10n-name="append-new-stylesheet">新しいスタイルシートを追加</a>しますか?
styleeditor-open-link-new-tab =
    .label = リンクを新しいタブで開く
styleeditor-copy-url =
    .label = URL をコピー
styleeditor-find =
    .label = 検索
    .accesskey = F
styleeditor-find-again =
    .label = 再度検索
    .accesskey = g
styleeditor-go-to-line =
    .label = 行にジャンプ…
    .accesskey = J
# Label displayed when searching a term that is not found in any stylesheet path
styleeditor-stylesheet-all-filtered = 一致するスタイルシートは見つかりませんでした。

# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [one] { $ruleCount } ルール
       *[other] { $ruleCount } ルール
    }

# Title for the pretty print button in the editor footer.
styleeditor-pretty-print-button =
    .title = スタイルシートを整形

# Title for the pretty print button in the editor footer, when it's disabled
styleeditor-pretty-print-button-disabled =
    .title = CSS ファイルのみ整形できます

# Title for the pretty print button in the editor footer, when it's disabled because
# the stylesheet is read-only
styleeditor-pretty-print-button-disabled-read-only =
    .title = 読み取り専用のスタイルシートは整形できません。
