# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
  .tooltiptext = このページを翻訳する - ベータ版

# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
  .tooltiptext = { -brand-shorter-name } でプライベート翻訳を試せます - ベータ版

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
  .tooltiptext = ページが { $fromLanguage } から { $toLanguage } に翻訳されました

urlbar-translations-button-loading =
  .tooltiptext = 翻訳中です

translations-panel-settings-button =
  .aria-label = 翻訳の設定を管理します

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
  .label = 言語を管理
translations-panel-settings-about2 =
  .label = { -brand-shorter-name } の翻訳について

# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
  .label = 毎回 { $language } を翻訳する
translations-panel-settings-always-translate-unknown-language =
  .label = 毎回この言語を翻訳する
translations-panel-settings-always-offer-translation =
  .label = 毎回翻訳パネルを表示する

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
translations-panel-translate-button-loading =
  .label = お待ちください…
translations-panel-translate-cancel =
  .label = キャンセル
translations-panel-learn-more-link = さらに詳しく

translations-panel-intro-header = { -brand-shorter-name } でプライベート翻訳を試してください
translations-panel-intro-description = プライバシー保護のため、デバイス内で翻訳が完結します。新しい言語と改善は近日中に登場します!

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
translations-panel-error-unsupported-hint-known = 申し訳ございません。{ $language } はまだサポートされていません。
translations-panel-error-unsupported-hint-unknown = 申し訳ございません。この言語はまだサポートされていません。

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = 翻訳元
translations-panel-to-label = 翻訳先

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
translations-manage-intro-2 = 言語とサイト翻訳の設定を行い、オフライン翻訳用にダウンロードされた言語を管理します。
translations-manage-download-description = オフライン翻訳用の言語をダウンロードする
translations-manage-language-download-button =
    .label = ダウンロード
translations-manage-language-download-all-button =
    .label = すべてダウンロード
    .accesskey = D
translations-manage-language-remove-button =
    .label = 削除
translations-manage-language-remove-all-button =
    .label = すべて削除
    .accesskey = e
translations-manage-error-download = 言語ファイルのダウンロード中に問題が発生しました。もう一度試してください。
translations-manage-error-remove = 言語ファイルの削除中に問題が発生しました。もう一度試してください。
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

select-translations-panel-cancel-button =
    .label = キャンセル

# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = コピー

# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = コピーしました

select-translations-panel-done-button =
    .label =  実行

select-translations-panel-translate-full-page-button =
    .label = すべてのページを翻訳

select-translations-panel-translate-button =
    .label = 翻訳

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

# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = 翻訳が完了しました
