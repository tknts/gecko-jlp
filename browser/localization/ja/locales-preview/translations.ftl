# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
  .tooltiptext = このページを翻訳します

translations-panel-settings-button =
  .aria-label = 翻訳の設定を管理します

# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
  .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
  .label = 言語を管理
translations-panel-settings-change-source-language =
  .label = Change source language
# TODO(Bug 1831341): We still need the link for this menu item.
translations-panel-settings-about = { -brand-shorter-name } による翻訳について

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-default-header = このページを翻訳しますか?

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Looks like this page is in another language ({ $pageLanguage }). Want to translate it?`
# Variables:
#   $pageLanguage (string) - The localized display name of the page's language
translations-panel-default-description = このページは { $pageLanguage } で表示されています。翻訳しますか？

# This label is followed, on a new line, by a dropdown list of language names.
# If this structure is problematic for your locale, an alternative way is to
# translate this as `Target language:`
translations-panel-default-translate-to-label = Translate to
translations-panel-default-translate-button = 翻訳
translations-panel-default-translate-cancel = 今はしない

translations-panel-error-translating = 翻訳中に問題が発生しました。もう一度試してください。
translations-panel-error-load-languages = 言語を読み込めませんでした
translations-panel-error-load-languages-hint = インターネットへの接続を確認して、もう一度試してください。

## The translation panel appears from the url bar, and this view is the "dual" translate
## view that lets you choose a source language and target language for translation

translations-panel-dual-header =
  .title = このページを翻訳しますか?
translations-panel-dual-cancel-button = キャンセル

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-dual-from-label = Translate from
translations-panel-dual-to-label = Translate to

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `The page is translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
translations-panel-revisit-header = ページは { $fromLanguage } から { $toLanguage } に翻訳されます
translations-panel-revisit-label = 別の言語を試しますか?
translations-panel-choose-language =
  .label = 言語を選択
translations-panel-revisit-restore-button = 原文を表示
translations-panel-revisit-translate-button = 翻訳

## Firefox Translations language management in about:preferences.

translations-manage-header = 翻訳
translations-manage-description = オフライン翻訳のための言語をダウンロードします。
translations-manage-all-language = すべての言語
translations-manage-download-button = ダウンロード
translations-manage-delete-button = 削除
translations-manage-error-download = 言語ファイルのダウンロード中に問題が発生しました。もう一度試してください。
translations-manage-error-delete = 言語ファイルの削除中に問題が発生しました。もう一度試してください。
translations-manage-error-list = 利用可能な翻訳言語のリストの取得に失敗しました。もう一度試してください。
