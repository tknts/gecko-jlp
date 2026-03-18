# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the about:translations page.
about-translations-title = { -brand-short-name } 翻訳

# The brief description of the Translations functionality on the page.
about-translations-description = プライバシーを尊重した瞬時の翻訳。
about-translations-learn-more-link = さらに詳しく

# An info message displayed if the device's hardware is not compatible with the Translations feature requirements.
about-translations-unsupported-info-message-2 =
  .heading = このデバイスでは翻訳機能を利用できません
  .message = 別のデバイスに切り替えてみてください。

# An info message displayed when translations are disabled and locked by enterprise policy.
about-translations-policy-disabled-info-message =
  .heading = 組織のポリシーにより翻訳機能を利用できません
  .message = この設定は管理者によって管理されています。

# An info message displayed when translations are disabled but can still be unblocked.
about-translations-feature-blocked-info-message =
  .heading = テキストを翻訳するには、この機能のブロックを解除してください
  .message = AI 制御の設定によってこの機能がブロックされています。いつでもブロックを解除して利用を開始できます。
about-translations-feature-blocked-unblock-button = ブロックを解除

# An error message displayed when the language list fails to load.
about-translations-language-load-error-message-2 =
  .heading = 言語を読み込めませんでした
  .message = インターネット接続を確認して、もう一度お試しください。
about-translations-language-load-error-button = もう一度試す

# An error message displayed when a translation request fails.
about-translations-translation-error-heading = 翻訳中に問題が発生しました
about-translations-translation-error-subtext = もう一度お試しください。
about-translations-translation-error-button = やり直す

# An informational message displayed when the detected language is not supported.
# Variables:
#   $language (String) - The display name of the detected language.
about-translations-detected-language-unsupported-heading = 申し訳ありません、 { $language } はまだサポートされていません
about-translations-detected-language-unsupported-heading-unknown = 申し訳ありません、この言語はまだサポートされていません
about-translations-detected-language-unsupported-subtext = 別の言語を選択してください。

# Placeholder text shown in the source-language text area when the user has not typed any text.
about-translations-input-placeholder =
  .placeholder = 翻訳したいテキストを追加

# Text displayed on the source-language selector when no explicit option is selected
# and no language has been identified from the content of the source-language text area.
about-translations-detect-default-label =
  .label = 言語を検出

# Text displayed on the source-language selector when no explicit option is selected
# and a valid language has been identified from the content of the source-language text area.
# Variables:
#   $language (string) - The localized display name of the detected language
about-translations-detect-language-label =
  .label = { $language } (検出済み)

# Placeholder text shown in the target-language output area when no translation has occurred.
about-translations-output-placeholder =
  .placeholder = 翻訳

# Button label for copying the translated output to the clipboard.
about-translations-copy-button-default =
  .label = コピー
  .title = 翻訳結果をコピー

# Button label shown after the translated output has been copied to the clipboard.
about-translations-copy-button-copied =
  .label = コピー済み
  .title = 翻訳結果をコピー

# Text displayed on target-language selector when no language option is selected.
about-translations-select-label =
  .label = 言語を選択

# A message displayed in the target-language output area while waiting for the translation to complete.
about-translations-translating-message = 翻訳中…

# The title attribute for the swap languages button, which swaps the selected
# source and target languages, reversing the direction of translation.
about-translations-swap-languages =
  .title = 言語の入れ替え

# The title attribute for the button that clears the source text area.
about-translations-clear-button =
  .title = 原文を消去
