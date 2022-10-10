# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = 指定文字列に一致する次の部分を検索します
findbar-previous =
    .tooltiptext = 指定文字列に一致する 1 つ前の部分を検索します

findbar-find-button-close =
    .tooltiptext = 検索バーを閉じます

findbar-highlight-all2 =
    .label = すべて強調表示
    .accesskey = { PLATFORM() ->
        [macos] l
       *[other] a
    }
    .tooltiptext = 指定文字列に一致するすべての部分を強調表示します

findbar-case-sensitive =
    .label = 大文字と小文字を区別
    .accesskey = C
    .tooltiptext = 大文字と小文字を区別して検索します

findbar-match-diacritics =
    .label = 発音記号を区別
    .accesskey = i
    .tooltiptext = 発音記号付き文字を区別します (例えば“resume”を検索する場合“résumé”は一致しません)

findbar-entire-word =
    .label = 単語単位
    .accesskey = W
    .tooltiptext = 指定文字列に一致する単語を検索します

findbar-not-found = フレーズが見つかりません

findbar-wrapped-to-top = ページの終わりに達しました。先頭から再開します
findbar-wrapped-to-bottom = ページの先頭に達しました。終わりから再開します

findbar-normal-find =
    .placeholder = ページ内を検索
findbar-fast-find =
    .placeholder = クイック検索
findbar-fast-find-links =
    .placeholder = クイック検索 (リンクのみ)

findbar-case-sensitive-status =
    .value = (大文字と小文字を区別する)
findbar-match-diacritics-status =
    .value = (発音区別符号を区別しない)
findbar-entire-word-status =
    .value = (単語単位で一致する)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $total } 件中 { $current } 件
           *[other] { $total } 件中 { $current } 件
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } 件以上の一致
           *[other] { $limit } 件以上の一致
        }
