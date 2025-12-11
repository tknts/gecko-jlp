# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">詳細</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> は flex コンテナでも grid コンテナでもないため、この要素には効果がありません。

inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> は flex コンテナ、grid コンテナ、または複数段組みコンテナではないため、この要素には効果がありません。

inactive-css-not-multicol-container = <strong>{ $property }</strong> は複数段組みコンテナではないため、この要素には効果がありません。

inactive-css-column-span = <strong>{ $property }</strong> は複数段組みコンテナ内にないため、この要素には段組み効果がありません。

inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> は grid アイテムまたは flex アイテムではないため、この要素には効果がありません。

inactive-css-not-grid-or-flex-or-absolutely-positioned-item = この要素は grid アイテムでも flex アイテムでも、絶対配置された要素でもないので、<strong>{ $property }</strong> は効果がありません.

inactive-css-not-grid-or-absolutely-positioned-item = この要素は grid アイテムでも絶対配置された要素でもないので、<strong>{ $property }</strong> は効果がありません.

inactive-css-not-grid-item = <strong>{ $property }</strong> は grid アイテムではないため、この要素には効果がありません。

inactive-css-not-grid-container = <strong>{ $property }</strong> は grid コンテナではないため、この要素には効果がありません。

inactive-css-not-flex-item = <strong>{ $property }</strong> は flex アイテムではないため、この要素には効果がありません。

inactive-css-not-flex-container = <strong>{ $property }</strong> は flex コンテナではないため、この要素には効果がありません。

inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> は inline または table-cell 要素ではないため、この要素には効果がありません。

inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong> は ::first-line 擬似要素ではサポートされていません。

inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong> は ::first-letter 擬似要素ではサポートされていません。

inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong> は ::placeholder 擬似要素ではサポートされていません。

inactive-css-property-because-of-display = <strong>{ $property }</strong> は、この要素の display が <strong>{ $display }</strong> であるため、効果がありません。

inactive-css-not-display-block-on-floated-2 = 要素が <strong>floated</strong> のため、<strong>display</strong> の値がエンジンによって <strong>{ $display }</strong> に変更されました。

inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong> は grid アイテムまたは flex アイテムには使用できないため、効果がありません。

inactive-css-not-block = <strong>{ $property }</strong> はブロックレベル要素にのみ適用されるため、この要素には効果がありません。

inactive-css-not-block-container = <strong>{ $property }</strong> はブロックコンテナ要素にのみ適用されるため、この要素には効果がありません。

inactive-css-not-block-flex-grid-container = <strong>{ $property }</strong> はブロック、flex、および grid コンテナー要素にのみ適用されるため、この要素には効果がありません。

inactive-css-not-floated = <strong>{ $property }</strong> は float された要素にのみ適用されるため、効果がありません。

inactive-css-property-is-impossible-to-override-in-visited = <strong>:visited</strong> の制限により、<strong>{ $property }</strong> を上書きすることはできません。

inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> は position が設定された要素ではないため、この要素には効果がありません。

inactive-css-only-replaced-elements = <strong>{ $property }</strong> は置き換え要素にのみ適用できるため、この要素には効果がありません。

inactive-text-overflow-when-no-overflow = <strong>overflow:hidden</strong> が設定されていないため、<strong>{ $property }</strong> はこの要素には効果がありません。

inactive-css-no-size-containment = <strong>{ $property }</strong> はサイズ包含がないため、この要素には効果がありません。

inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> は内部テーブル要素には効果がありません。

inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> は table-cell 以外の内部テーブル要素には効果がありません。

inactive-css-not-table = <strong>{ $property }</strong> は table ではないため、この要素には効果がありません。

inactive-css-collapsed-table-borders = <strong>{ $property }</strong> は境界線を結合したテーブルがあるため、この要素には効果がありません。

inactive-css-not-table-cell = <strong>{ $property }</strong> は table-cell ではないため、この要素には効果がありません。

inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> はスクロールしないため、この要素には効果がありません。

inactive-css-border-image = <strong>{ $property }</strong> は、親の table 要素で <strong>border-collapse</strong> が <strong>collapse</strong> に設定されている内部 table 要素には適用できないため、この要素には効果がありません。

inactive-css-resize = <strong>{ $property }</strong> は、overflow の値が visible 以外の要素、および textarea などの特定の置き換え要素にのみ適用できるため、この要素には効果がありません。

inactive-css-ruby-element = <strong>{ $property }</strong> は ruby 要素であるため、この要素には効果がありません。サイズはルビのフォントサイズによって決まります。

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong> は、ハイライト擬似要素ではサポートされていません。

inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong> は ::cue 擬似要素ではサポートされていません。

inactive-css-at-position-try-not-supported = <strong>{ $property }</strong> は <strong>@position-try</strong> ルールでサポートされていません。

# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded =
    { $lineCount ->
         [one] <strong>{ $property }</strong> は { $lineCount } 行を超えるため、この要素には効果がありません。
        *[other] <strong>{ $property }</strong> は { $lineCount } 行を超えるため、この要素には効果がありません。
     }

inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> は、複数段組みやページをまたいでコンテンツが分割されるなど、要素が断片化されているため、この要素には効果がありません。

inactive-css-no-width-height = <strong>{ $property }</strong> は幅と高さを設定できないため、この要素には効果がありません。

inactive-css-no-principal-box = <strong>{ $property }</strong> はプリンシパルボックスを作成しないため、この要素には効果がありません。

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = <strong>display:grid</strong> または <strong>display:flex</strong> を追加してみてください。{ learn-more }

inactive-css-not-grid-or-flex-or-block-container-fix = <strong>display:grid</strong>、<strong>display:flex</strong>、または <strong>display:block</strong> を追加してみてください。{ learn-more }

inactive-css-not-grid-or-flex-container-or-multicol-container-fix = <strong>display:grid</strong>、<strong>display:flex</strong>、または <strong>columns:2</strong> のいずれかを追加してみてください。{ learn-more }

inactive-css-not-multicol-container-fix = <strong>column-count</strong> または <strong>column-width</strong> のいずれかを追加してみてください。{ learn-more }

inactive-css-column-span-fix = 祖先要素のいずれかに <strong>column-count</strong> または <strong>column-width</strong> を追加してみてください。{ learn-more }

inactive-css-not-grid-or-flex-or-absolutely-positioned-item-fix = 要素に <strong>position:absolute</strong> を追加するか、要素の親に <strong>display:grid</strong>、<strong>display:flex</strong>、<strong>display:inline-grid</strong>、または <strong>display:inline-flex</strong> を試してみてください。{ learn-more }

inactive-css-not-grid-or-absolutely-positioned-item-fix = 要素に <strong>position:absolute</strong> を追加するか、親要素に <strong>display:grid</strong> または <strong>display:inline-grid</strong> を追加してみてください。 { learn-more }

inactive-css-not-grid-or-flex-item-fix-3 = 要素の親要素に <strong>display:grid</strong>、<strong>display:flex</strong>、<strong>display:inline-grid</strong>、または <strong>display:inline-flex</strong> を追加してみてください。 { learn-more }

inactive-css-not-grid-item-fix-2 = 親要素に <strong>display:grid</strong> または <strong>display:inline-grid</strong> を追加してみてください。 { learn-more }

inactive-css-not-grid-container-fix = <strong>display:grid</strong> または <strong>display:inline-grid</strong> を追加してみてください。{ learn-more }

inactive-css-not-flex-item-fix-2 = 親要素に <strong>display:flex</strong> または <strong>display:inline-flex</strong> を追加してみてください。 { learn-more }

inactive-css-not-flex-container-fix = <strong>display:flex</strong> または <strong>display:inline-flex</strong> を追加してみてください。 { learn-more }

inactive-css-not-inline-or-tablecell-fix = <strong>display:inline</strong> または <strong>display:table-cell</strong> を追加してみてください。{ learn-more }

inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = <strong>display:inline-block</strong> または <strong>display:block</strong> を追加してみてください。{ learn-more }

inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = <strong>display:inline-block</strong> を追加してみてください。{ learn-more }

inactive-css-not-display-block-on-floated-fix = <strong>float</strong> を削除するか、<strong>display:block</strong> を追加してみてください。{ learn-more }

inactive-css-only-non-grid-or-flex-item-fix = 要素のコンテナの <strong>display</strong> の値を <strong>flex</strong>、<strong>grid</strong>、<strong>inline-flex</strong>、または <strong>inline-grid</strong> 以外のものに変更するか、<strong>float</strong> を削除してみてください。{ learn-more }

inactive-css-not-block-fix = <strong>display:block</strong> や <strong>float:left</strong> などのプロパティを追加してみてください。{ learn-more }

inactive-css-not-block-container-fix = <strong>display:block</strong>、<strong>display:inline-block</strong>、または <strong>display:flow-root</strong> を追加してみてください。{ learn-more }

inactive-css-not-block-flex-grid-container-fix = <strong>display:block</strong>、<strong>display:inline-block</strong>、<strong>display:flex</strong>、<strong>display:inline-flex</strong>、<strong>display:grid</strong>、<strong>display:inline-grid</strong>、または <strong>display:flow-root</strong> を追加してみてください。{ learn-more }

inactive-css-not-floated-fix = <strong>float</strong> プロパティを <strong>none</strong> 以外の値で追加してみてください。{ learn-more }

inactive-css-position-property-on-unpositioned-box-fix = <strong>position</strong> プロパティを <strong>static</strong> 以外の値に設定してみてください。 { learn-more }

inactive-css-only-replaced-elements-fix = プロパティを置き換え要素に追加していることを確認してください。 { learn-more }

inactive-text-overflow-when-no-overflow-fix = <strong>overflow:hidden</strong> を追加してみてください。 { learn-more }

inactive-css-no-size-containment-fix = <strong>display</strong> プロパティを <strong>none</strong>、<strong>contents</strong>、<strong>table</strong>、<strong>inline-table</strong> 以外の値に設定し、table または ruby セグメント内にないことを確認してください。{ learn-more }

inactive-css-not-for-internal-table-elements-fix = <strong>display</strong> プロパティを <strong>table-cell</strong>、<strong>table-column</strong>、<strong>table-row</strong>、<strong>table-column-group</strong>、<strong>table-row-group</strong>、または <strong>table-footer-group</strong> 以外の値に設定してみてください。{ learn-more }

inactive-css-not-for-internal-table-elements-except-table-cells-fix = <strong>display</strong> プロパティを <strong>table-column</strong>、<strong>table-row</strong>、<strong>table-column-group</strong>、<strong>table-row-group</strong>、または <strong>table-footer-group</strong> 以外の値に設定してみてください。{ learn-more }

inactive-css-not-table-fix = <strong>display:table</strong> または <strong>display:inline-table</strong> を追加してみてください。 { learn-more }

inactive-css-collapsed-table-borders-fix = <strong>border-collapse:separate</strong> を追加してみてください。 { learn-more }

inactive-css-not-table-cell-fix = <strong>display:table-cell</strong> を追加してみてください。{ learn-more }

inactive-scroll-padding-when-not-scroll-container-fix = <strong>overflow:auto</strong>、<strong>overflow:scroll</strong>、または <strong>overflow:hidden</strong> を追加してみてください。{ learn-more }

inactive-css-border-image-fix = 親の table 要素で、プロパティを削除するか、<strong>border-collapse</strong> の値を <strong>collapse</strong> 以外の値に変更してください。{ learn-more }

inactive-css-resize-fix = <strong>overflow</strong> の値を <strong>visible</strong> 以外の値に設定するか、それをサポートする置き換え要素を対象にしてみてください。 { learn-more }

inactive-css-ruby-element-fix = ruby テキストの <strong>font-size</strong> を変更してみてください。 { learn-more }

inactive-css-text-wrap-balance-lines-exceeded-fix = 行数を減らしてみてください。 { learn-more }

inactive-css-text-wrap-balance-fragmented-fix = 段組みを削除するか、<strong>page-break-inside:avoid</strong> を使用するなどして、要素のコンテンツが分割されないようにしてください。 { learn-more }

inactive-css-no-principal-box-fix = <strong>block</strong>、<strong>inline-block</strong>、<strong>flex</strong>、または <strong>grid</strong> など、プリンシパルボックスを作成する <strong>display</strong> の値を追加してみてください。{ learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> は以下のブラウザではサポートされていません:

css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> は実験的なプロパティでしたが、現在は W3C 標準で非推奨になっています。以下のブラウザではサポートされていません:

css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> は実験的なプロパティでしたが、現在は W3C 標準で非推奨になっています。

css-compatibility-deprecated-message = <strong>{ $property }</strong> は W3C 標準で非推奨になっています。以下のブラウザではサポートされていません:

css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> は W3C 標準で非推奨になっています。

css-compatibility-experimental-message = <strong>{ $property }</strong> は実験的なプロパティです。以下のブラウザではサポートされていません:

css-compatibility-experimental-supported-message = <strong>{ $property }</strong> は実験的なプロパティです。

css-compatibility-learn-more-message = <strong>{ $rootProperty }</strong> について<span data-l10n-name="link">詳細</span>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = このセレクタは制約のない <strong>:has()</strong> を使用しており、低速になる可能性があります。
