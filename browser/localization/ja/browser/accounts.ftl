# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = アカウントのセットアップを完了

# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = ログアウトしました

# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = すべてのデバイスに送信

# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = デバイスの管理…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = { $email } と再接続
account-verify = { $email } を確認

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = すべてのデバイスに送信
account-manage-devices-titlecase = デバイスの管理…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = 接続済みのデバイスはありません

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = タブの送信について、さらに詳しく…

# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = その他のデバイスと接続…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = アカウントは確認されていません
account-send-tab-to-device-verify = アカウントを確認してください…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }

# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = このコンピューターは、現在 { $deviceName } と接続されています。

# Used when the name of the new device is not known.
account-connection-connected-with-noname = このコンピューターは新しいデバイスと接続されました。

# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = サインインに成功しました。

# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = このコンピューターとの接続は解除されました。

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = タブを受信しました
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = { $deviceName } からのタブ

# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = 複数のタブを受信しました

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $deviceName } からタブを受信しました
       *[other] { $deviceName } から { $tabCount } このタブを受信しました
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] 接続されたデバイスからタブを受信しました
       *[other] 接続されたデバイスから { $tabCount } 個のタブを受信しました
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] タブを受信しました
       *[other] { $tabCount } 個のタブを受信しました
    }
