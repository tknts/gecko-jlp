# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = 注意して進んでください
about-config-intro-warning-text = 高度な設定を変更すると、{ -brand-short-name } のパフォーマンスやセキュリティに影響を及ぼす可能性があります。
about-config-intro-warning-checkbox = これらの設定にアクセスしようとしたときに警告を表示する
about-config-intro-warning-button = リスクを承知の上で続行

##

# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = これらの設定を変更すると { -brand-short-name } のパフォーマンスやセキュリティに影響を与える可能性があります。

about-config-page-title = 詳細な設定

about-config-search-input1 =
    .placeholder = 設定名を検索します
about-config-show-all = すべて表示する

about-config-show-only-modified = 変更された設定のみ表示

about-config-pref-add-button =
    .title = 追加
about-config-pref-toggle-button =
    .title = 切り替え
about-config-pref-edit-button =
    .title = 編集
about-config-pref-save-button =
    .title = 保存
about-config-pref-reset-button =
    .title = リセット
about-config-pref-delete-button =
    .title = 削除

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = 真偽値 (Boolean)
about-config-pref-add-type-number = 数値 (Number)
about-config-pref-add-type-string = 文字列 (String)

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (既定値)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (カスタム)
