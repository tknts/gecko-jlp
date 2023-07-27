# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $addonName (String): localized named of the extension that is asking to change the default search engine.
#   $currentEngine (String): name of the current search engine.
#   $newEngine (String): name of the new search engine.
webext-default-search-description = { $addonName } が、デフォルトの検索エンジンを { $currentEngine } から { $newEngine } に変更しようとしています。変更してもよろしいですか?
webext-default-search-yes =
    .label = はい
    .accesskey = Y
webext-default-search-no =
    .label = いいえ
    .accesskey = N

# Variables:
#   $addonName (String): localized named of the extension that was just installed.
addon-post-install-message = { $addonName } が追加されました。

## A modal confirmation dialog to allow an extension on quarantined domains.

# Variables:
#   $addonName (String): localized name of the extension.
webext-quarantine-confirmation-title =
    制限されたサイトで { $addonName } を実行しますか?

webext-quarantine-confirmation-line-1 =
    データを保護するため、この拡張機能はこのサイトでは許可されていません。
webext-quarantine-confirmation-line-2 =
    { -vendor-short-name } によって制限されているサイト上でのデータの読み取りと変更を信頼できる場合は、この拡張機能を許可します。

webext-quarantine-confirmation-allow =
    .label = 許可
    .accesskey = A

webext-quarantine-confirmation-deny =
    .label = 拒否
    .accesskey = D
