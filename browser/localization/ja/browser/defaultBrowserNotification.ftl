# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
default-browser-notification-message = <strong>{ -brand-short-name } を既定のブラウザーに設定しますか?</strong> ウェブを使用するときはいつでも、高速で安全なプライベート ブラウジングを利用できます。
default-browser-notification-button =
    .label = 規定のブラウザーに設定する
    .accesskey = S

## These strings are used for the default browser prompt. There are 2 variations
## depending on the operating system (Windows vs other). The checkbox label and
## secondary button are shared between the variants.

default-browser-prompt-title-pin = { -brand-short-name } をメインのブラウザーにしますか?
default-browser-prompt-message-pin = { -brand-short-name } をすぐに使用できます — 既定のブラウザーに設定し、タスクバーにピン留めします。
default-browser-prompt-message-pin-msix = { -brand-short-name } をいつでも使えるようにしておきましょう。これをデフォルトのブラウザに設定し、タスクバーやスタート メニューにピン留めします。
default-browser-prompt-message-pin-mac = Keep { -brand-short-name } at your fingertips — make it your default browser and keep it in your Dock.
default-browser-prompt-button-primary-pin = メインのブラウザーにする
default-browser-prompt-title-alt = { -brand-short-name } を既定のブラウザーにしますか?
default-browser-prompt-message-alt = あなたのブラウジングに、スピード、安全性、プライバシーを加えましょう。
default-browser-prompt-button-primary-alt = メインのブラウザーに設定する
default-browser-prompt-checkbox-not-again-label = このメッセージを次回から表示しない
default-browser-prompt-button-secondary = 今はしない

## Strings for a Windows native guidance notification when the user is forced to
## use Windows Settings to set the default browser. Instructions differ for
## Windows 10 and 11.

default-browser-guidance-notification-title = Finish making { -brand-short-name } your default
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win10 =
    Step 1: Go to Settings > Default apps
    Step 2: Scroll down to “Web browser”
    Step 3: Select and choose { -brand-short-name }
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win11 =
    Step 1: Go to Settings > Default apps
    Step 2: Select “Set default” for { -brand-short-name }
default-browser-guidance-notification-info-page = Show me
default-browser-guidance-notification-dismiss = Done
