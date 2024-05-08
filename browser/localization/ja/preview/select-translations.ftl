# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = 選択範囲を翻訳…
    .accesskey = n

# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = 選択範囲を { $language } に翻訳
    .accesskey = n

# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = リンクのテキストを翻訳…
    .accesskey = n

# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = リンクのテキストを { $language } に翻訳
    .accesskey = n

# Text displayed in the select translations panel header.
select-translations-panel-header = 翻訳

# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = From

# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = To

# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = 別のソースの言語を試してください

# Text displayed on the cancel button.
select-translations-panel-cancel-button =
    .label = キャンセル

# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = コピー

# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = コピーしました

# Text displayed on the done button.
select-translations-panel-done-button =
    .label =  実行

# Text displayed on the translate-full-page button.
select-translations-panel-translate-full-page-button =
    .label = すべてのページを翻訳

# Text displayed on the translate button.
select-translations-panel-translate-button =
    .label = 翻訳

# Text displayed on the try-again button.
select-translations-panel-try-again-button =
    .label = もう一度

# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = 翻訳されたテキストがここに表示されます。

# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = 翻訳しています…

select-translations-panel-init-failure-message =
    .message = 言語を読み込めませんでした。インターネット接続を確認して、もう一度実行してください。

# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = 翻訳時に問題が発生しました。もう一度実行してください。

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = 申し訳ございません。{ $language } はまだサポートされていません。
select-translations-panel-unsupported-language-message-unknown =
    .message = 申し訳ございません。この言語はまだサポートされていません。

# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = 翻訳の設定
