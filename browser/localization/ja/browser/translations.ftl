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
translations-panel-settings-about = { -brand-shorter-name } による翻訳について

# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
  .label = 常に { $language } を翻訳する
translations-panel-settings-always-translate-unknown-language =
  .label = 常にこの言語を翻訳する

# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
  .label = 今後 { $language } を翻訳しない
translations-panel-settings-never-translate-unknown-language =
  .label = 今後この言語を翻訳しない

# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
  .label = このサイトでは翻訳しない

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = このページを翻訳しますか?
translations-panel-translate-button =
  .label = 翻訳
translations-panel-translate-cancel =
  .label = キャンセル

translations-panel-error-translating =翻訳中に問題が発生しました。もう一度試してください。
translations-panel-error-load-languages = 言語を読み込めませんでした
translations-panel-error-load-languages-hint = インターネット接続を確認して、もう一度試してください。
translations-panel-error-load-languages-hint-button =
  .label = もう一度試す

translations-panel-error-unsupported = このページでは翻訳は利用できません
translations-panel-error-dismiss-button =
  .label = Got it
translations-panel-error-change-button =
  .label = Change source language
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = 申し訳ございません。{ $ language } はまだサポートされていません。
translations-panel-error-unsupported-hint-unknown = 申し訳ございません。この言語はまだサポートされていません。

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Translate from
translations-panel-to-label = Translate to

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
translations-panel-choose-language =
  .label = 言語を選択
translations-panel-restore-button =
  .label = 原文を表示

## Firefox Translations language management in about:preferences.

translations-manage-header = 翻訳
translations-manage-settings-button =
    .label = 設定…
    .accesskey = t
translations-manage-description = オフライン翻訳のための言語をダウンロードします。
translations-manage-all-language = すべての言語
translations-manage-download-button = ダウンロード
translations-manage-delete-button = 削除
translations-manage-error-download = 言語ファイルのダウンロード中に問題が発生しました。もう一度試してください。
translations-manage-error-delete = 言語ファイルの削除中に問題が発生しました。もう一度試してください。
translations-manage-error-list = 利用可能な翻訳言語のリストの取得に失敗しました。もう一度試してください。

translations-settings-title =
    .title = 翻訳の設定
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = 以下の言語は自動的に翻訳されます
translations-settings-never-translate-langs-description = 以下の言語は翻訳されません
translations-settings-never-translate-sites-description = 以下のサイトでは翻訳されません
translations-settings-languages-column =
    .label = 言語
translations-settings-remove-language-button =
    .label = 言語を削除
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = すべての言語を削除
    .accesskey = e
translations-settings-sites-column =
    .label = ウェブサイト
translations-settings-remove-site-button =
    .label = サイトを削除
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = すべてのサイトを削除
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = 閉じる
    .buttonaccesskeyaccept = C
