# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
  :block URL_STRING

  ネットワークリクエストのブロックを開始します。

    クォートで囲まれていない文字列である URL_STRING を唯一の引数として受け付けます。この文字列は、その URL に指定された文字列が含まれるすべてのリクエストをブロックするために使用されます。
    この操作を元に戻すには、:unblock コマンドまたはネットワークモニターのリクエストブロッキングサイドバーを使用します。

# Usage string for :unblock command
webconsole-commands-usage-unblock =
  :unblock URL_STRING

  ネットワークリクエストのブロックを停止します。

    :block に以前渡された文字列と完全に同じ文字列を、唯一の引数として受け付けます。
