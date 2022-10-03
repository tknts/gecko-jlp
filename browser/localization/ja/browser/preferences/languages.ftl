# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webpage-languages-window2 =
    .title = ウェブページの言語設定
    .style = min-width: 40em

languages-close-key =
    .key = w

languages-description = ウェブページは複数の言語で提供される場合があります。これらのウェブページで優先して表示する言語の順番を選択します

languages-customize-spoof-english =
    .label = プライバシーを強化するためにウェブページに英語版をリクエストする

languages-customize-moveup =
    .label = 上に移動
    .accesskey = U

languages-customize-movedown =
    .label = 下に移動
    .accesskey = D

languages-customize-remove =
    .label = 削除
    .accesskey = R

languages-customize-select-language =
    .placeholder = 選択した言語を追加…

languages-customize-add =
    .label = 追加
    .accesskey = A

# The pattern used to generate strings presented to the user in the
# locale selection list.
#
# Example:
#   Icelandic [is]
#   Spanish (Chile) [es-CL]
#
# Variables:
#   $locale (String) - A name of the locale (for example: "Icelandic", "Spanish (Chile)")
#   $code (String) - Locale code of the locale (for example: "is", "es-CL")
languages-code-format =
    .label = { $locale } [{ $code }]

languages-active-code-format =
    .value = { languages-code-format.label }

browser-languages-window2 =
    .title = { -brand-short-name } の言語設定
    .style = min-width: 40em

browser-languages-description = { -brand-short-name } will display the first language as your default and will display alternate languages if necessary in the order they appear.

browser-languages-search = その他の言語を検索…

browser-languages-searching =
    .label = 言語を検索しています…

browser-languages-downloading =
    .label = ダウンロードしています…

browser-languages-select-language =
    .label = 追加する言語を選択…
    .placeholder = 追加する言語を選択してください…

browser-languages-installed-label = インストールされている言語
browser-languages-available-label = 利用可能な言語

browser-languages-error = { -brand-short-name } は言語の更新ができませんでした。インターネットに接続されていることを確認して、もう一度やり直してください。
