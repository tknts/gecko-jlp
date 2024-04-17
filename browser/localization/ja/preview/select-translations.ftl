# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = 選択範囲を翻訳…

# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = 選択範囲を { $language } に翻訳

# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = リンクのテキストを翻訳…

# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = リンクのテキストを { $language } に翻訳

# Text displayed in the select translations panel header.
select-translations-panel-header = 翻訳

# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = From

# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = To

# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = 別のソースの言語を試してください

# Text displayed on the cancel button.
select-translations-panel-cancel-button = キャンセル

# Text displayed on the copy button.
select-translations-panel-copy-button = コピー

# Text displayed on the done button.
select-translations-panel-done-button = 実行

# Text displayed on translate-full-page button.
select-translations-panel-translate-full-page-button = すべてのページを翻訳

# Text displayed on translate button.
select-translations-panel-translate-button = 翻訳

# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = 翻訳されたテキストがここに表示されます。

# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = 翻訳しています…

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
