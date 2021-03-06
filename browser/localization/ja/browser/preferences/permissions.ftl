# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

permissions-window =
    .title = 例外
    .style = width: 45em

permissions-close-key =
    .key = w

permissions-address = ウェブサイトのアドレス
    .accesskey = d

permissions-block =
    .label = ブロック
    .accesskey = B

permissions-session =
    .label = セッション中のみ許可
    .accesskey = S

permissions-allow =
    .label = 許可
    .accesskey = A

permissions-button-off =
    .label = オフにする
    .accesskey = O

permissions-button-off-temporarily =
    .label = 一時的にオフにする
    .accesskey = T

permissions-site-name =
    .label = ウェブサイト

permissions-status =
    .label = 現在の設定

permissions-remove =
    .label = ウェブサイトを削除
    .accesskey = R

permissions-remove-all =
    .label = すべてのウェブサイトを削除
    .accesskey = e

permission-dialog =
    .buttonlabelaccept = キャンセル
    .buttonaccesskeyaccept = S

permissions-autoplay-menu = すべてのウェブサイトの既定:

permissions-searchbox =
    .placeholder = ウェブサイトの検索

permissions-capabilities-autoplay-allow =
    .label = オーディとビデオを許可する
permissions-capabilities-autoplay-block =
    .label = オーディオをブロックする
permissions-capabilities-autoplay-blockall =
    .label = オーディオとビデオをブロックする

permissions-capabilities-allow =
    .label = 許可する
permissions-capabilities-block =
    .label = ブロックする
permissions-capabilities-prompt =
    .label = 毎回確認する

permissions-capabilities-listitem-allow =
    .value = 許可する
permissions-capabilities-listitem-block =
    .value = ブロックする
permissions-capabilities-listitem-allow-session =
    .value = セッション中のみ許可する

permissions-capabilities-listitem-off =
    .value = オフ
permissions-capabilities-listitem-off-temporarily =
    .value = 一時的にオフ

## Invalid Hostname Dialog

permissions-invalid-uri-title = 無効なホスト名が入力されました
permissions-invalid-uri-label = 有効なホスト名を入力してください

## Exceptions - Tracking Protection

permissions-exceptions-etp-window =
    .title = 例外 - 強化型追跡防止機能
    .style = { permissions-window.style }
permissions-exceptions-etp-desc = これらのウェブサイトでの保護をオフにしました。

## Exceptions - Cookies

permissions-exceptions-cookie-window =
    .title = 例外 - Cookie とサイトデータ
    .style = { permissions-window.style }
permissions-exceptions-cookie-desc = You can specify which websites are always or never allowed to use cookies and site data.  Type the exact address of the site you want to manage and then click Block, Allow for Session, or Allow.

## Exceptions - HTTPS-Only Mode

permissions-exceptions-https-only-window =
    .title = Exceptions - HTTPS-Only Mode
    .style = { permissions-window.style }
permissions-exceptions-https-only-desc = You can turn off HTTPS-Only Mode for specific websites. { -brand-short-name } won’t attempt to upgrade the connection to secure HTTPS for those sites. Exceptions do not apply to private windows.

## Exceptions - Pop-ups

permissions-exceptions-popup-window =
    .title = 許可されたウェブサイト - ポップアップ
    .style = { permissions-window.style }
permissions-exceptions-popup-desc = ポップアップウィンドウが開くのを許可するウェブサイトを指定できます。 許可するサイトの正確なアドレスを入力し [許可] をクリックしてください。

## Exceptions - Saved Logins

permissions-exceptions-saved-logins-window =
    .title = 例外 - 保存されたログイン
    .style = { permissions-window.style }
permissions-exceptions-saved-logins-desc = 以下のウェブサイトのログイン情報は保存しません

## Exceptions - Add-ons

permissions-exceptions-addons-window =
    .title = 許可されたウェブサイト - アドオンのインストール
    .style = { permissions-window.style }
permissions-exceptions-addons-desc = アドオンをインストールできるウェブサイトを指定できます。 許可するサイトの正確なアドレスを入力し [許可] をクリックしてください。

## Site Permissions - Autoplay

permissions-site-autoplay-window =
    .title = 設定 - 自動再生
    .style = { permissions-window.style }
permissions-site-autoplay-desc = 既定の自動再生設定に従わないサイトを管理できます。

## Site Permissions - Notifications

permissions-site-notification-window =
    .title = 設定 - 通知許可
    .style = { permissions-window.style }
permissions-site-notification-desc = 以下のウェブサイトが通知の許可を要求しています。 通知を許可するウェブサイトを指定してください。 また以後の通知の許可をブロックできます。
permissions-site-notification-disable-label =
    .label = 通知の使用許可の確認を表示しない
permissions-site-notification-disable-desc = 上記のウェブサイト以外からの通知の許可は自動的にブロックされます。通知の許可をブロックすると、一部のウェブサイトで不具合が発生する可能性があります。

## Site Permissions - Location

permissions-site-location-window =
    .title = 設定 - 位置情報の使用許可
    .style = { permissions-window.style }
permissions-site-location-desc = 以下のウェブサイトが位置情報の使用許可を要求しています。位置情報の使用を許可するウェブサイトを指定してください。また以後の位置情報の使用許可をブロックできます。
permissions-site-location-disable-label =
    .label = 位置情報の使用許可の確認を表示しない
permissions-site-location-disable-desc = 上記のウェブサイト以外からの位置情報の使用許可は自動的にブロックされます。位置情報の使用許可をブロックすると、一部のウェブサイトで不具合が発生する可能性があります。

## Site Permissions - Virtual Reality

permissions-site-xr-window =
    .title = Settings - Virtual Reality Permissions
    .style = { permissions-window.style }
permissions-site-xr-desc = The following websites have requested to access your virtual reality devices. You can specify which websites are allowed to access your virtual reality devices. You can also block new requests asking to access your virtual reality devices.
permissions-site-xr-disable-label =
    .label = Block new requests asking to access your virtual reality devices
permissions-site-xr-disable-desc = This will prevent any websites not listed above from requesting permission to access your virtual reality devices. Blocking access to your virtual reality devices may break some website features.

## Site Permissions - Camera

permissions-site-camera-window =
    .title = 設定 - カメラの使用許可
    .style = { permissions-window.style }
permissions-site-camera-desc = 以下のウェブサイトがカメラの使用許可を要求しています。カメラの使用を許可するウェブサイトを指定してください。 また以後のカメラの使用許可をブロックできます。
permissions-site-camera-disable-label =
    .label = カメラの使用許可の確認を表示しない
permissions-site-camera-disable-desc = 上記のウェブサイト以外からのカメラの使用許可は自動的にブロックされます。カメラの使用許可をブロックすると、一部のウェブサイトで不具合が発生する可能性があります。

## Site Permissions - Microphone

permissions-site-microphone-window =
    .title = 設定 - マイクの使用許可
    .style = { permissions-window.style }
permissions-site-microphone-desc = 以下のウェブサイトがマイクの使用許可を要求しています。マイクの使用を許可するウェブサイトを指定してください。 また以後のマイクの使用許可をブロックできます。
permissions-site-microphone-disable-label =
    .label = マイクの使用許可の確認を表示しない
permissions-site-microphone-disable-desc = 上記のウェブサイト以外からのマイクの使用許可は自動的にブロックされます。マイクの使用許可をブロックすると、一部のウェブサイトで不具合が発生する可能性があります。
