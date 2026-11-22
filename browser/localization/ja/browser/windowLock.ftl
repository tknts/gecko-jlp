# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Lock screen covering Private Windows after the computer locks, goes to
## sleep or starts the screen saver, or after the user presses the shortcut to
## lock windows.

window-lock-private-title = プライベート ウィンドウがロックされています
window-lock-private-description-macos = コンピューターがロックされたり、スリープ状態になったり、スクリーンセーバーが起動したりすると、{ -brand-short-name } がプライベートページを隠します。
window-lock-private-description-windows = コンピューターがロックされると、{ -brand-short-name } がプライベートページを隠します。
window-lock-unlock-button =
    .label = ロック解除
# Shown on the lock screen when the operating system authentication prompt failed with an error.
window-lock-auth-error =
    .message = 本人確認を行えませんでした。もう一度お試しください。

# Title of the Windows authentication prompt when unlocking browser windows.
window-lock-os-auth-dialog-caption = { -brand-full-name }

# This message is shown in the Windows authentication prompt when unlocking Private Windows.
window-lock-private-os-auth-dialog-message-win = プライベート ウィンドウのロックを解除するには、Windows のログイン情報を入力して本人確認を行ってください。

# This message is shown in the macOS authentication prompt when unlocking Private Windows.
# On macOS, only provide the reason that account verification is needed. Do not put a complete sentence here
# (the system adds “Firefox is trying to…” before it).
window-lock-private-os-auth-dialog-message-macosx = プライベート ウィンドウのロックを解除します
