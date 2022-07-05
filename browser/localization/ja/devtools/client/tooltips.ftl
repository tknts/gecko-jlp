# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">さらに詳しく</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = この要素はフレックスコンテナでもグリッドコンテナでもないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-not-grid-or-flex-container-or-multicol-container = この要素はフレックスコンテナでもグリッドコンテナーでも、段組みコンテナでもないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-not-grid-or-flex-item = この要素はグリッドアイテムでもフレックスアイテムでもないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-not-grid-item = この要素はグリッドアイテムではないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-not-grid-container = この要素はグリッドコンテナではないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-not-flex-item = この要素はフレックスアイテムではないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-not-flex-container = この要素はフレックスコンテナではないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-not-inline-or-tablecell = この要素はインライン要素でもテーブルのセル要素でもないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-property-because-of-display = この要素は <strong>{ $display }</strong> の display プロパティを持つため、<strong>{ $property }</strong> は、この要素には影響を与えません。

inactive-css-not-display-block-on-floated = 要素が <strong>floated</strong> であるため、エンジンによって <strong>display</strong> の値が <strong>block</strong> に変更されました。

inactive-css-property-is-impossible-to-override-in-visited = <strong>:visited</strong> の制限により <strong>{ $property }</strong> を上書きする事はできません。

inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> has no effect on this element since it’s not a positioned element.

inactive-text-overflow-when-no-overflow = <strong>overflow:hidde</strong> が設定されていないため <strong>{ $property }</strong> は、この要素に影響を与えません。

inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> は内部テーブル要素に影響を与えません。

inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> は、テーブルセル以外の内部テーブル要素には影響を与えません。

inactive-css-not-table = <strong>{ $property }</strong> はテーブルではないため、この要素には影響を与えません。

inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> はスクロールしないため、この要素には影響を与えません。

inactive-css-border-image = <strong>{ $property }</strong> は、この要素には影響を与えません。なぜなら親テーブル要素の <strong>border-collapse</strong> が <strong>collapse</strong> に設定されている内部テーブル要素には適用できないからです。

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = <strong>display:grid</strong> または <strong>display:flex</strong> を追加してみてください。{ learn-more }

inactive-css-not-grid-or-flex-container-or-multicol-container-fix = <strong>display:grid</strong>, <strong>display:flex</strong>, または <strong>columns:2</strong> のいずれかを追加してみてください。{ learn-more }

inactive-css-not-grid-or-flex-item-fix-3 = <strong>display:grid</strong>、 <strong>display:flex</strong>、 <strong>display:inline-grid</strong> か <strong>display:inline-flex</strong> を追加してみてください。 { learn-more }

inactive-css-not-grid-item-fix-2 = 親要素に <strong>display:grid</strong> か <strong>display:inline-grid</strong> を追加してみてください。 { learn-more }

inactive-css-not-grid-container-fix = <strong>display:grid</strong> または <strong>display:inline-grid</strong> を追加してみてください。{ learn-more }

inactive-css-not-flex-item-fix-2 = 親要素に <strong>display:flex</strong> か <strong>display:inline-flex</strong> を追加してみてください。 { learn-more }

inactive-css-not-flex-container-fix = <strong>display:flex</strong> または <strong>display:inline-flex</strong> を追加してみてください。{ learn-more }

inactive-css-not-inline-or-tablecell-fix = <strong>display:inline</strong> または <strong>display:table-cell</strong> を追加してみてください。{ learn-more }

inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = <strong>display:inline-block</strong> または <strong>display:block</strong> を追加してみてください。{ learn-more }

inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = <strong>display:inline-block</strong> を追加してみてください。{ learn-more }

inactive-css-not-display-block-on-floated-fix = <strong>float</strong> を削除するか <strong>display:block</strong> を追加してみてください。 { learn-more }

inactive-css-position-property-on-unpositioned-box-fix = Try setting its <strong>position</strong> property to something other than <strong>static</strong>. { learn-more }

inactive-text-overflow-when-no-overflow-fix = <strong>overflow:hidden</strong> を追加してみてください。 { learn-more }

inactive-css-not-for-internal-table-elements-fix = Try setting its <strong>display</strong> property to something else than <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong>, or <strong>table-footer-group</strong>. { learn-more }

inactive-css-not-for-internal-table-elements-except-table-cells-fix = Try setting its <strong>display</strong> property to something else than <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong>, or <strong>table-footer-group</strong>. { learn-more }

inactive-css-not-table-fix = <strong>display:table</strong> か <strong>display:inline-table</strong> を追加してみてください。 { learn-more }

inactive-scroll-padding-when-not-scroll-container-fix = <strong>overflow:auto</strong> か <strong>overflow:scroll</strong> または <strong>overflow:hidden</strong> を追加してみてください。{ learn-more }

inactive-css-border-image-fix = On the parent table element, remove the property or change the value of <strong>border-collapse</strong> to a value other than <strong>collapse</strong>. { learn-more }

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
