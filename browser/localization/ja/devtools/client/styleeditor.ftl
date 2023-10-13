# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = ドキュメントに新しいスタイルシートを作成または追加します
    .accesskey = N
styleeditor-import-button =
    .tooltiptext = ドキュメントに既存のスタイルシートをインポートまたは追加します
    .accesskey = I
styleeditor-filter-input =
    .placeholder = スタイルシートの絞り込み
styleeditor-visibility-toggle =
    .tooltiptext = スタイルシートの表示を切り替えます
    .accesskey = S
styleeditor-visibility-toggle-system =
    .tooltiptext = システムのスタイルシートは無効にすることはできません
styleeditor-save-button = 保存
    .tooltiptext = このスタイルシートをファイルに保存
    .accesskey = S
styleeditor-options-button =
    .tooltiptext = スタイルエディタのオプションを開きます
styleeditor-at-rules = @ルール
styleeditor-no-stylesheet = このページにはスタイル シートがありません。
styleeditor-no-stylesheet-tip = Perhaps you’d like to <a data-l10n-name="append-new-stylesheet">append a new style sheet</a>?
styleeditor-open-link-new-tab =
    .label = リンクを新しいタブで開く
styleeditor-copy-url =
    .label = URL をコピー
styleeditor-find =
    .label = 検索
    .accesskey = F
styleeditor-find-again =
    .label = 次を検索
    .accesskey = g
styleeditor-go-to-line =
    .label = 指定した行へ移動…
    .accesskey = J
# Label displayed when searching a term that is not found in any stylesheet path
styleeditor-stylesheet-all-filtered = 一致するスタイルシートが見つかりません。

# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [one] ルールがあります。
       *[other] { $ruleCount } 個のルールがあります。
    }

# Title for the pretty print button in the editor footer.
styleeditor-pretty-print-button =
    .title = スタイルシートの整形表示

# Title for the pretty print button in the editor footer, when it's disabled
styleeditor-pretty-print-button-disabled =
    .title = CSS ファイルは整形表示でしか表示できません
