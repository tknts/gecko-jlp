# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = Proceed with Caution
about-config-intro-warning-text = Changing advanced configuration preferences can impact { -brand-short-name } performance or security.
about-config-intro-warning-checkbox = Warn me when I attempt to access these preferences
about-config-intro-warning-button = Accept the Risk and Continue

##

# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = Changing these preferences can impact { -brand-short-name } performance or security.

about-config-page-title = Advanced Preferences

about-config-search-input1 =
    .placeholder = 設定名を検索
about-config-show-all = すべて表示

about-config-show-only-modified = 変更された設定のみ表示

about-config-pref-add-button =
    .title = 追加
about-config-pref-toggle-button =
    .title = Toggle
about-config-pref-edit-button =
    .title = 編集
about-config-pref-save-button =
    .title = 保存
about-config-pref-reset-button =
    .title = 初期化
about-config-pref-delete-button =
    .title = 削除

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = 真偽値
about-config-pref-add-type-number = 数値
about-config-pref-add-type-string = 文字列

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (初期値)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (カスタム)
