# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Developer Tools tooltips.

devtools-tooltip-learn-more = 詳細情報

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> は、この要素が flex コンテナでも grid コンテナでもないため効果がありません。

inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> は、この要素が flex コンテナ、grid コンテナ、複数段組みコンテナのいずれでもないため効果がありません。

inactive-css-not-multicol-container = <strong>{ $property }</strong> は、この要素が複数段組みコンテナではないため効果がありません。

inactive-css-column-span = <strong>{ $property }</strong> は、この要素が複数段組みコンテナ内に配置されていないため、またがって表示する効果がありません。

inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> は、この要素が grid アイテムでもフレックスアイテムでもないため効果がありません。

inactive-css-not-grid-or-flex-or-absolutely-positioned-item = <strong>{ $property }</strong> は、この要素が grid アイテム、flex アイテム、絶対配置要素のいずれでもないため効果がありません。

inactive-css-not-grid-or-absolutely-positioned-item = <strong>{ $property }</strong> は、この要素が grid アイテムでも絶対配置要素でもないため効果がありません。

inactive-css-not-absolutely-positioned-item = <strong>{ $property }</strong> は、この要素が絶対配置 (absolutely positioned) 要素ではないため効果がありません。

inactive-css-no-default-anchor = <strong>{ $property }</strong> は、この要素にデフォルトのアンカー要素がないため効果がありません。

inactive-css-not-grid-item = <strong>{ $property }</strong> は、この要素が grid アイテムではないため効果がありません。

inactive-css-not-grid-container = <strong>{ $property }</strong> は、この要素が grid コンテナではないため効果がありません。

inactive-css-not-flex-item = <strong>{ $property }</strong> は、この要素が flex アイテムではないため効果がありません。

inactive-css-not-flex-container = <strong>{ $property }</strong> は、この要素が flex コンテナではないため効果がありません。

inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> は、この要素が inline 要素でも table-cell でもないため効果がありません。

inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> は ::first-line 擬似要素ではサポートされていません。

inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> は ::first-letter 疑似要素ではサポートされていません。

inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> は ::placeholder 疑似要素ではサポートされていません。

inactive-css-property-because-of-display = <strong>{ $property }</strong> は、この要素の display 値が <strong>{ $display }</strong> であるため効果がありません。

inactive-css-not-display-block-on-floated-2 = 要素が <strong>float</strong> されているため、<strong>display</strong> の値がエンジンによって <strong>{ $display }</strong> に変更されました。

inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> は grid アイテムや flex アイテムに使用できないため効果がありません。

inactive-css-not-block = <strong>{ $property }</strong> はブロックレベル要素にのみ適用されるため、この要素には効果がありません。

inactive-css-not-block-container = <strong>{ $property }</strong> はブロックコンテナ要素にのみ適用されるため、この要素には効果がありません。

inactive-css-not-block-flex-grid-container = <strong>{ $property }</strong> はブロック、flex、grid の各コンテナ要素にのみ適用されるため、この要素には効果がありません。

inactive-css-not-floated = <strong>{ $property }</strong> は float された要素にのみ適用されるため効果がありません。

inactive-css-property-is-impossible-to-override-in-visited = <strong>:visited</strong> の制限により、<strong>{ $property }</strong> を上書きすることはできません。

inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> は、この要素が配置された要素ではないため効果がありません。

inactive-css-only-replaced-elements = <strong>{ $property }</strong> は置換要素にのみ適用できるため、この要素には効果がありません。

inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> は、<strong>overflow:hidden</strong> が設定されていないためこの要素には効果がありません。

inactive-css-no-size-containment = <strong>{ $property }</strong> は、この要素にサイズコンテインメントがないため効果がありません。

inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> は内部テーブル要素には効果がありません。

inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> は、table-cell を除く内部テーブル要素には効果がありません。

inactive-css-not-table = <strong>{ $property }</strong> は、この要素がテーブルではないため効果がありません。

inactive-css-collapsed-table-borders = <strong>{ $property }</strong> は、この要素がボーダーを結合したテーブルであるため効果がありません。

inactive-css-not-table-cell = <strong>{ $property }</strong> は、この要素が table-cell ではないため効果がありません。

inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> は、この要素がスクロールしないため効果がありません。

inactive-css-border-image = <strong>{ $property }</strong> は、親テーブル要素で <strong>border-collapse</strong> が <strong>collapse</strong> に設定されている内部テーブル要素には適用できないため、この要素には効果がありません。

inactive-css-resize = <strong>{ $property }</strong> は、overflow の値が visible 以外の要素や、textarea などの特定の置換要素にのみ適用できるため、この要素には効果がありません。

inactive-css-ruby-element = <strong>{ $property }</strong> は ruby 要素であるため、この要素には効果がありません。サイズはルビテキストのフォントサイズによって決まります。

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> はハイライト疑似要素ではサポートされていません。

inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> は ::cue 疑似要素ではサポートされていません。

inactive-css-at-position-try-not-supported = <strong>{ $property }</strong> は <strong>@position-try</strong> ルール内ではサポートされていません。

# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
         [one] <strong>{ $property }</strong> は行数が { $lineCount } 行を超えているため、この要素には効果がありません。
        *[other] <strong>{ $property }</strong> は行数が { $lineCount } 行を超えているため、この要素には効果がありません。
     }

inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> はこの要素が分断されている (コンテンツが複数のカラムやページにまたがって分割されている) ため、効果がありません。

inactive-css-no-width-height = <strong>{ $property }</strong> は、この要素の幅と高さを設定できないため効果がありません。

inactive-css-no-principal-box = <strong>{ $property }</strong> は、この要素が主ボックスを作成しないため効果がありません。

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix-1 = <strong>display:grid</strong> または <strong>display:flex</strong> を追加してみてください。

inactive-css-not-grid-or-flex-or-block-container-fix-1 = <strong>display:grid</strong>、<strong>display:flex</strong>、または <strong>display:block</strong> を追加してみてください。

inactive-css-not-grid-or-flex-container-or-multicol-container-fix-1 = <strong>display:grid</strong>、<strong>display:flex</strong>、または <strong>columns:2</strong> のいずれかを追加してみてください。

inactive-css-not-multicol-container-fix-1 = <strong>column-count</strong> または <strong>column-width</strong> のいずれかを追加してみてください。

inactive-css-column-span-fix-1 = いずれかの祖先要素に <strong>column-count</strong> または <strong>column-width</strong> を追加してみてください。

inactive-css-not-grid-or-flex-or-absolutely-positioned-item-fix-1 = 要素に <strong>position:absolute</strong> を追加するか、要素の親に <strong>display:grid</strong>、<strong>display:flex</strong>、<strong>display:inline-grid</strong>、<strong>display:inline-flex</strong> のいずれかを追加してみてください。

inactive-css-not-grid-or-absolutely-positioned-item-fix-1 = 要素に <strong>position:absolute</strong> を追加するか、親要素に <strong>display:grid</strong> または <strong>display:inline-grid</strong> を追加してみてください。

inactive-css-not-absolutely-positioned-item-fix-1 = 要素に <strong>position:absolute</strong> を追加してみてください。

inactive-css-no-default-anchor-fix-1 = 有効なアンカー名を持つ <strong>position-anchor</strong> を追加してみてください。{ learn-more }

inactive-css-not-grid-or-flex-item-fix-4 = 要素の親要素に <strong>display:grid</strong>、<strong>display:flex</strong>、<strong>display:inline-grid</strong>、<strong>display:inline-flex</strong> のいずれかを追加してみてください。

inactive-css-not-grid-item-fix-3 = 親要素に <strong>display:grid</strong> または <strong>display:inline-grid</strong> を追加してみてください。

inactive-css-not-grid-container-fix-1 = <strong>display:grid</strong> または <strong>display:inline-grid</strong> を追加してみてください。

inactive-css-not-flex-item-fix-3 = 親要素に <strong>display:flex</strong> または <strong>display:inline-flex</strong> を追加してみてください。

inactive-css-not-flex-container-fix-1 = <strong>display:flex</strong> または <strong>display:inline-flex</strong> を追加してみてください。

inactive-css-not-inline-or-tablecell-fix-1 = <strong>display:inline</strong> または <strong>display:table-cell</strong> を追加してみてください。

inactive-css-non-replaced-inline-or-table-row-or-row-group-fix-1 = <strong>display:inline-block</strong> または <strong>display:block</strong> を追加してみてください。

inactive-css-non-replaced-inline-or-table-column-or-column-group-fix-1 = <strong>display:inline-block</strong> を追加してみてください。

inactive-css-not-display-block-on-floated-fix-1 = <strong>float</strong> を削除するか、<strong>display:block</strong> を追加してみてください。

inactive-css-only-non-grid-or-flex-item-fix-1 = 要素のコンテナの <strong>display</strong> の値を <strong>flex</strong>、<strong>grid</strong>、<strong>inline-flex</strong>、<strong>inline-grid</strong> 以外に変更するか、<strong>float</strong> を削除してみてください。

inactive-css-not-block-fix-1 = <strong>display:block</strong> や <strong>float:left</strong> などのプロパティを追加してみてください。

inactive-css-not-block-container-fix-1 = <strong>display:block</strong>、<strong>display:inline-block</strong>、<strong>display:flow-root</strong> のいずれかを追加してみてください。

inactive-css-not-block-flex-grid-container-fix-1 = <strong>display:block</strong>、<strong>display:inline-block</strong>、<strong>display:flex</strong>、<strong>display:inline-flex</strong>、<strong>display:grid</strong>、<strong>display:inline-grid</strong>、<strong>display:flow-root</strong> のいずれかを追加してみてください。

inactive-css-not-floated-fix-1 = <strong>none</strong> 以外の値を指定した <strong>float</strong> プロパティを追加してみてください。

inactive-css-position-property-on-unpositioned-box-fix-1 = <strong>position</strong> プロパティに <strong>static</strong> 以外の値を設定してみてください。

inactive-css-only-replaced-elements-fix-1 = 置換要素に対してプロパティを追加していることを確認してください。

inactive-text-overflow-when-no-overflow-fix-1 = <strong>overflow:hidden</strong> を追加してみてください。

inactive-css-no-size-containment-fix-1 = <strong>display</strong> プロパティに <strong>none</strong>、<strong>contents</strong>、<strong>table</strong>、<strong>inline-table</strong> 以外の値を設定し、テーブルや ruby セグメント内に配置されていないことを確認してください。

inactive-css-not-for-internal-table-elements-fix-1 = <strong>display</strong> プロパティに <strong>table-cell</strong>、<strong>table-column</strong>、<strong>table-row</strong>、<strong>table-column-group</strong>、<strong>table-row-group</strong>、<strong>table-footer-group</strong> 以外の値を設定してみてください。

inactive-css-not-for-internal-table-elements-except-table-cells-fix-1 = <strong>display</strong> プロパティに <strong>table-column</strong>、<strong>table-row</strong>、<strong>table-column-group</strong>、<strong>table-row-group</strong>、<strong>table-footer-group</strong> 以外の値を設定してみてください。

inactive-css-not-table-fix-1 = <strong>display:table</strong> または <strong>display:inline-table</strong> を追加してみてください。

inactive-css-collapsed-table-borders-fix-1 = <strong>border-collapse:separate</strong> を追加してみてください。

inactive-css-not-table-cell-fix-1 = <strong>display:table-cell</strong> を追加してみてください。

inactive-scroll-padding-when-not-scroll-container-fix-1 = <strong>overflow:auto</strong>、<strong>overflow:scroll</strong>、<strong>overflow:hidden</strong> のいずれかを追加してみてください。

inactive-css-border-image-fix-1 = 親テーブル要素のプロパティを削除するか、<strong>border-collapse</strong> の値を <strong>collapse</strong> 以外に変更してください。

inactive-css-resize-fix-1 = <strong>overflow</strong> に <strong>visible</strong> 以外の値を設定するか、それをサポートする置換要素を対象にしてみてください。

inactive-css-ruby-element-fix-1 = ルビテキストの <strong>font-size</strong> を変更してみてください。

inactive-css-text-wrap-balance-lines-exceeded-fix-1 = 行数を減らしてみてください。

inactive-css-text-wrap-balance-fragmented-fix-1 = カラムを削除する、または <strong>page-break-inside:avoid</strong> を使用するなどして、要素のコンテンツが分割されないようにしてください。

inactive-css-no-principal-box-fix-1 = <strong>block</strong>、<strong>inline-block</strong>、<strong>flex</strong>、<strong>grid</strong> など、主ボックスを作成する <strong>display</strong> の値を追加してみてください。

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> は次のブラウザでサポートされていません:

css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> は実験的なプロパティであり、W3C 標準で非推奨となりました。次のブラウザでサポートされていません:

css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> は実験的なプロパティであり、W3C 標準で非推奨となりました。

css-compatibility-deprecated-message = <strong>{ $property }</strong> は W3C 標準で非推奨となっています。次のブラウザでサポートされていません:

css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> は W3C 標準で非推奨となっています。

css-compatibility-experimental-message = <strong>{ $property }</strong> は実験的なプロパティです。次のブラウザでサポートされていません:

css-compatibility-experimental-supported-message = <strong>{ $property }</strong> は実験的なプロパティです。

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = このセレクタは制約のない <strong>:has()</strong> を使用しているため、動作が遅くなる可能性があります

# :scope should not be translated
css-selector-warning-sibling-combinator-after-scope = <strong>:scope</strong> 以降のの兄弟結合子 (sibling combinator) はいずれにもマッチしません

## In the Rule View we display a tooltip when a @container condition is hovered.
## We want to show a specific message if the condition doesn't match a container for the
## currently selected element
## Variables:
##   $name (string) - The condition name.

css-selector-container-query-condition-no-container = コンテナ ‘{ $name }’ が見つかりません
