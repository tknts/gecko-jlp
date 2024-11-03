# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = 同期しています…

sync-disconnect-dialog-title2 = 切断しますか?
sync-disconnect-dialog-body = { -brand-product-name } はアカウントの同期を停止しますが、このデバイス上の閲覧データは削除されません。
sync-disconnect-dialog-button = 切断

fxa-signout-dialog-title2 = アカウントからサインアウトしますか?
fxa-signout-dialog-body = 同期されたデータはアカウントに残ります。
fxa-signout-dialog2-button = サインアウト
fxa-signout-dialog2-checkbox = このデバイスからデータ (パスワード、履歴、ブックマークなど) を削除

fxa-menu-sync-settings =
    .label = 同期設定
fxa-menu-turn-on-sync =
    .value = 同期をオンにする
fxa-menu-turn-on-sync-default = 同期をオンにする

fxa-menu-connect-another-device =
    .label = その他のデバイスで接続…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [1] タブをデバイスに送信
           *[other] { $tabCount } 個のタブをデバイスに送信
        }

# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = デバイスを同期しています…

# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = タブを即座にサインインしているデバイスに送信します。

fxa-menu-sign-out =
    .label = サインアウト…


fxa-menu-sync-title = Sync
fxa-menu-sync-description = どこからでも、あなたのウェブにアクセス


# Dialog strings that we show the user when signing into Mozilla account/setting up sync

sync-setup-verify-continue = 続ける
sync-setup-verify-title = データの統合に関する警告
sync-setup-verify-heading = 同期するためにサインインしてもよろしいですか?

# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = 以前、別のユーザーがこのパソコンで同期するためにサインインしていました。サインインすると、このブラウザーのブックマーク、パスワード、その他の設定が { $email } のアカウントと統合されます。
