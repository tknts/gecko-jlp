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

    URL_STRING 引数を 1 つだけ受け付けます。この引数は引用符で囲まれていない文字列で、指定した文字列を URL に含むすべてのリクエストをブロックするために使用されます。
    この操作を元に戻すには、:unblock コマンドを使用するか、ネットワークモニターのリクエストブロックサイドバーを使用してください。

# Usage string for :unblock command
webconsole-commands-usage-unblock =
  :unblock URL_STRING

  ネットワークリクエストのブロックを停止します。

    引数は 1 つだけ受け付けます。:block に以前渡されたものとまったく同じ文字列を指定してください。
