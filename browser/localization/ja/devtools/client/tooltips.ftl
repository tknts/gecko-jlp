# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">さらに詳しく</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = この要素はフレックス コンテナでもグリッド コンテナでもないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-not-grid-or-flex-container-or-multicol-container = この要素はフレックス コンテナでもグリッ ドコンテナでも、グリッド コンテナでもないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-not-multicol-container = <strong>{ $property }</strong> はマルチカラム コンテナではないため、この要素には影響しません。

inactive-css-column-span = <strong>{ $property }</strong> は複数列コンテナ内にないため、この要素にスパンは影響しません。

inactive-css-not-grid-or-flex-item = この要素はグリッド アイテムでもフレックス アイテムでもないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-not-grid-item = この要素はグリッ ドアイテムではないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-not-grid-container = この要素はグリッド コンテナではないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-not-flex-item = この要素はフレックス アイテムではないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-not-flex-container = この要素はフレックス コンテナではないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-not-inline-or-tablecell = この要素はインライン要素でもテーブルのセル要素でもないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> は ::first-line 擬似要素ではサポートされていません。

inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> は ::first-letter 擬似要素ではサポートされていません。

inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> は ::placeholder 疑似要素ではサポートされていません。

inactive-css-property-because-of-display = この要素は <strong>{ $display }</strong> の display プロパティを持つため、<strong>{ $property }</strong> は、この要素には影響を与えません。

inactive-css-not-display-block-on-floated = 要素が <strong>floated</strong> であるため、エンジンによって <strong>display</strong> の値が <strong>block</strong> に変更されました。

inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> は、グリッド アイテムやフレックス アイテムでは使用できないため、効果がありません。

inactive-css-not-block = <strong>{ $property }</strong> はブロックレベル要素にのみ適用されるため、この要素には影響しません。

inactive-css-not-floated = <strong>{ $property }</strong> はフロート要素にのみ適用されるため、効果はありません。

inactive-css-property-is-impossible-to-override-in-visited = <strong>:visited</strong> の制限により <strong>{ $property }</strong> を上書きする事はできません。

inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> は位置指定要素ではないため、この要素には影響を与えません。

inactive-css-only-replaced-elements = <strong>{ $property }</strong> は置換された要素にのみ適用できるため、この要素には影響しません。

inactive-text-overflow-when-no-overflow = <strong>overflow:hidde</strong> が設定されていないため <strong>{ $property }</strong> は、この要素に影響を与えません。

inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> は内部テーブル要素に影響を与えません。

inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> は、テーブル セル以外の内部テーブル要素には影響を与えません。

inactive-css-not-table = <strong>{ $property }</strong> はテーブルではないため、この要素には影響を与えません。

inactive-css-collapsed-table-borders = この要素は境界線が折りたたまれたテーブルなので、<strong>{ $property }</strong> は影響を与えません。

inactive-css-not-table-cell = <strong>{ $property }</strong> はテーブル セルではないため、この要素には影響を与えません。

inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> はスクロールしないため、この要素には影響を与えません。

inactive-css-border-image = <strong>{ $property }</strong> は、この要素には影響を与えません。なぜなら親テーブル要素の <strong>border-collapse</strong> が <strong>collapse</strong> に設定されている内部テーブル要素には適用できないからです。

inactive-css-resize = <strong>{ $property }</strong> は、visible 以外のオーバーフロー値を持つ要素、およびテキストエリアなどの特定の置換された要素にのみ適用されるため、この要素には影響しません。

inactive-css-ruby-element = <strong>{ $property }</strong> はルビ要素であるため、この要素には何の影響も与えません。その大きさはルビ文字のフォントサイズによって決まります。

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> は疑似要素の強調表示をサポートしていません。

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> はハイライト疑似要素ではサポートされていません。

inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> は ::cue 擬似要素ではサポートされていません。

# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
         [one] <strong>{ $property }</strong> は { $lineCount } 行を超えるため、この要素には影響しません。
        *[other] <strong>{ $property }</strong> は { $lineCount } 行を超えるため、この要素には影響しません。
     }

inactive-css-text-wrap-balance-fragmented = この要素が断片化されているため <strong>{ $property }</strong> は効果がありません。コンテンツが複数の列にまたがっているか、ページに分割されています。

inactive-css-no-width-height = この要素の幅と高さは設定できないため <strong>{ $property }</strong> はこの要素には影響しません。

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = <strong>display:grid</strong> または <strong>display:flex</strong> を追加してみてください。{ learn-more }

inactive-css-not-grid-or-flex-container-or-multicol-container-fix = <strong>display:grid</strong>, <strong>display:flex</strong>, または <strong>columns:2</strong> のいずれかを追加してみてください。{ learn-more }

inactive-css-not-grid-or-flex-container-or-multicol-container-fix = <strong>display:grid</strong>、<strong>display:flex</strong>、または <strong>columns:2</strong> のいずれかを追加してみてください。{ learn-more }

inactive-css-not-multicol-container-fix = <strong>column-count</strong> または <strong>column-width</strong> を追加してみてください。{ learn-more }

inactive-css-column-span-fix = 親要素の 1 つに <strong>column-count</strong> または <strong>column-width</strong> を追加してみてください。 { learn-more }

inactive-css-not-grid-or-flex-item-fix-3 = <strong>display:grid</strong>、 <strong>display:flex</strong>、 <strong>display:inline-grid</strong> か <strong>display:inline-flex</strong> を追加してみてください。 { learn-more }

inactive-css-not-grid-item-fix-2 = 親要素に <strong>display:grid</strong> か <strong>display:inline-grid</strong> を追加してみてください。 { learn-more }

inactive-css-not-grid-container-fix = <strong>display:grid</strong> または <strong>display:inline-grid</strong> を追加してみてください。{ learn-more }

inactive-css-not-flex-item-fix-2 = 親要素に <strong>display:flex</strong> か <strong>display:inline-flex</strong> を追加してみてください。 { learn-more }

inactive-css-not-flex-container-fix = <strong>display:flex</strong> または <strong>display:inline-flex</strong> を追加してみてください。{ learn-more }

inactive-css-not-inline-or-tablecell-fix = <strong>display:inline</strong> または <strong>display:table-cell</strong> を追加してみてください。{ learn-more }

inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = <strong>display:inline-block</strong> または <strong>display:block</strong> を追加してみてください。{ learn-more }

inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = <strong>display:inline-block</strong> を追加してみてください。{ learn-more }

inactive-css-not-display-block-on-floated-fix = <strong>float</strong> を削除するか <strong>display:block</strong> を追加してみてください。 { learn-more }

inactive-css-only-non-grid-or-flex-item-fix = 要素のコンテナの <strong>display</strong> の値を <strong>flex</strong>、<strong>grid</strong>、<strong>inline-flex</strong>、<strong>inline-grid</strong> 以外の値に変更するか、<strong>float</strong> を削除してみてください。{ learn-more }

inactive-css-not-block-fix = <strong>display:block</strong> や <strong>float:left</strong> などのプロパティを追加してみてください。{ learn-more }

inactive-css-not-floated-fix = <strong>float</strong> プロパティに <strong>none</strong> 以外の値を追加してみてください。{ learn-more }

inactive-css-position-property-on-unpositioned-box-fix = その  <strong>position</strong> プロパティを値を <strong>static</strong> 以外に変更してください。 { learn-more }

inactive-css-only-replaced-elements-fix = 置換された要素にプロパティが追加されていることを確認してください。 { learn-more }

inactive-text-overflow-when-no-overflow-fix = <strong>overflow:hidden</strong> を追加してみてください。 { learn-more }

inactive-css-not-for-internal-table-elements-fix = その <strong>display</strong> プロパティを <strong>table-cell</strong>、<strong>table-column</strong>、<strong>table-row</strong>、<strong>table-column-group</strong>、<strong>table-row-group</strong>、または <strong>table-footer-group</strong> 以外に設定してみてください。 { learn-more }

inactive-css-not-for-internal-table-elements-except-table-cells-fix = <strong>display</strong> プロパティを <strong>table-column</strong>、<strong>table-row</strong>、 <strong>table-column-group</strong>、 <strong>table-row-group</strong>、または <strong>table-footer-group</strong> 以外の値を設定してください。 { learn-more }

inactive-css-not-table-fix = <strong>display:table</strong> か <strong>display:inline-table</strong> を追加してみてください。 { learn-more }

inactive-css-collapsed-table-borders-fix = <strong>border-collapse:separate</strong> を追加してみてください。 { learn-more }

inactive-css-not-table-cell-fix = <strong>display:table-cell</strong> を追加してみてください。{ learn-more }

inactive-scroll-padding-when-not-scroll-container-fix = <strong>overflow:auto</strong> か <strong>overflow:scroll</strong> または <strong>overflow:hidden</strong> を追加してみてください。{ learn-more }

inactive-css-border-image-fix = 親テーブル要素で、プロパティを削除するか <strong>border-collapse</strong> の値を <strong>collapse</strong> 以外の値に変更します。{ learn-more }

inactive-css-resize-fix = <strong>overflow</strong> を <strong>visible</strong> 以外の値に設定するか、それをサポートする要素に置き換えてみてください。 { learn-more }

inactive-css-ruby-element-fix = ルビの <strong>font-size</strong> を変更してみてください。 { learn-more }

inactive-css-text-wrap-balance-lines-exceeded-fix = 行数を減らしてみてください。 { learn-more }

inactive-css-text-wrap-balance-fragmented-fix = 要素のコンテンツを分割しないでください。例えば、列を削除するか <strong>page-break-inside:avoid</strong> を使用します。 { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> は次のブラウザではサポートされません:

css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> は試験的なプロパティでしたが、現在 W3C 標準によって使用は推奨されていません。次のブラウザではサポートされません:

css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> は試験的なプロパティでしたが、現在 W3C 標準によって使用は推奨されていません。

css-compatibility-deprecated-message = <strong>{ $property }</strong> は W3C 標準によって使用は推奨されていません。次のブラウザではサポートされません:

css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> は W3C 標準によって使用は推奨されていません。

css-compatibility-experimental-message = <strong>{ $property }</strong> は試験的なプロパティです。次のブラウザではサポートされません:

css-compatibility-experimental-supported-message = <strong>{ $property }</strong> は試験的なプロパティです。

css-compatibility-learn-more-message = <strong>{ $rootProperty }</strong> については、こちらを <span data-l10n-name="link">ご覧ください</span>。

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = このセレクターは制約のない <strong>:has()</strong> を使用するため、速度が低下する可能性があります。
