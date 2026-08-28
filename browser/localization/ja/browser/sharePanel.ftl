# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## The share panel, opened from the share button in the address bar.

# Address bar button that opens the share panel.
urlbar-share-button =
  .tooltiptext = このページを共有します
  .aria-label = このページを共有

share-panel-heading = ページの共有

share-panel-copy-link =
  .label = リンクをコピー
# Confirmation hint shown near the share button after the user copies the
# current page URL from the share panel.
confirmation-hint-link-copied = リンクをコピーしました

# Share with Windows/Mac means to pass a given link to the native OS sharing
# system so that a given link can be shared with native apps
share-panel-os-share-2 =
  .label = { PLATFORM() ->
    [windows] Windows で共有…
    [macos] Mac で共有…
    *[other] 共有…
  }

share-panel-mail =
  .label = メールを送信
share-panel-screenshot =
  .label = スクリーンショットを撮影
share-panel-qr-code-2 =
  .label = QRコードを作成

# This string is shown when the user has more than 1 device signed in to their account.
# Clicking this will bring them to a subview where all of their devices are listed.
share-panel-send-to-device =
  .label = デバイスに送信
# This string is shown when the user has no other devices signed in to their account.
# Clicking this will bring them to a place where they can connect other devices.
share-panel-send-to-mobile =
  .label = モバイル端末に送信

share-panel-device-subview =
  .title = すべてのデバイス

# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device =
  .label = 別のデバイスを接続
# Shown below the device list in the share panel's device subview. Clicking it
# opens a support article about devices missing from the list.
share-panel-missing-device =
  .label = デバイスが見つかりませんか？
