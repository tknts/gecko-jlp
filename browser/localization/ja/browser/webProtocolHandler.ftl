# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $host (String): The domain of the web application registering as a protocol handler.
#  $protocol (String): The type of protocol (e.g. "web+example").
protocolhandler-add-handler-message = プロトコル ({ $protocol }) のリンクを開くアプリケーションとして “{ $host }” を追加しますか?
protocolhandler-add-handler-button =
    .label = アプリケーションを追加
    .accesskey = A

protocolhandler-mailto-os-handler-yes-button = デフォルトとして設定
protocolhandler-mailto-os-handler-no-button = 今はしない

# Button in the notification bar shown when a website asks to register as an
# application handler, for example for email links. Blocks the website from
# asking again.
protocolhandler-never-allow-button =
    .label = 今後も許可しない
    .accesskey = N

## Variables:
##  $url (String): The url of a webmailer, but only its full domain name.

protocolhandler-mailto-handler-set = 電子メールを開くリンクをクリックするたびに <strong>{ -brand-short-name } で { $url } を開く</strong> を使用しますか?
protocolhandler-mailto-handler-confirm = 電子メールを送信するリンクをクリックするたびに <strong>{ -brand-short-name } は { $url }</strong> を開きます。

##
