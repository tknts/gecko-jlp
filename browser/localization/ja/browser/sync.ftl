# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = 同期しています…

sync-disconnect-dialog-title2 = 切断しますか?
sync-disconnect-dialog-body = { -brand-product-name } はアカウントの同期を停止しますが、このデバイス上の閲覧データは削除されません。
sync-disconnect-dialog-button = 切断

fxa-signout-dialog2-title = Sign out of { -fxaccount-brand-name(capitalization: "sentence") }?
fxa-signout-dialog-body = Synced data will remain in your account.
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
