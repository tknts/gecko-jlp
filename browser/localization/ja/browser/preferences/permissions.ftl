# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

permissions-window2 =
    .title = 例外
    .style = min-width: 45em

permissions-close-key =
    .key = w

permissions-address = ウェブサイトのアドレス
    .accesskey = d

permissions-block =
    .label = ブロック
    .accesskey = B

permissions-disable-etp =
    .label = 例外を追加
    .accesskey = E

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
    .buttonlabelaccept = 変更を保存
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

permissions-exceptions-etp-window2 =
    .title = 強化型トラッキング防止機能の例外
    .style = { permissions-window2.style }
permissions-exceptions-manage-etp-desc = 強化型トラッキング防止機能は指定されたウェブサイトで無効にできます。無効にしたいサイトの正確なアドレスを入力し [例外の追加] をクリックしてください。

## Exceptions - Cookies

permissions-exceptions-cookie-window2 =
    .title = 例外 - Cookie とサイトデータ
    .style = { permissions-window2.style }
permissions-exceptions-cookie-desc = Cookie やサイトデータの使用を常に許可するウェブサイト、または許可しないウェブサイトを指定することができます。 管理したいサイトの正確なアドレスを入力して、[ブロック]、[セッション中のみ許可]、[許可] のいずれかをクリックしてください。

## Exceptions - HTTPS-Only Mode

permissions-exceptions-https-only-window2 =
    .title = 例外 - HTTPS-Only モード
    .style = { permissions-window2.style }
permissions-exceptions-https-only-desc2 = 特定のウェブサイトで HTTPS-Only モードを無効にできます。{ -brand-short-name } は、それらのサイトのセキュアな HTTPS への接続のアップグレードを行いません。

## Exceptions - Pop-ups

permissions-exceptions-popup-window2 =
    .title = 許可されたウェブサイト - ポップアップ
    .style = { permissions-window2.style }
permissions-exceptions-popup-desc = ポップアップウィンドウが開くのを許可するウェブサイトを指定できます。 許可するサイトの正確なアドレスを入力し [許可] をクリックしてください。

## Exceptions - Saved Logins

permissions-exceptions-saved-passwords-window =
    .title = 例外 - 保存されたパスワード
    .style = { permissions-window2.style }
permissions-exceptions-saved-passwords-desc = { -brand-short-name } では、ここにリストされているサイトのパスワードは保存されません。

## Exceptions - Add-ons

permissions-exceptions-addons-window2 =
    .title = 許可されたウェブサイト - アドオンのインストール
    .style = { permissions-window2.style }
permissions-exceptions-addons-desc = アドオンをインストールできるウェブサイトを指定できます。 許可するサイトの正確なアドレスを入力し [許可] をクリックしてください。

## Site Permissions - Autoplay

permissions-site-autoplay-window2 =
    .title = 設定 - 自動再生
    .style = { permissions-window2.style }
permissions-site-autoplay-desc = 既定の自動再生設定に従わないサイトを管理できます。

## Site Permissions - Notifications

permissions-site-notification-window2 =
    .title = 設定 - 通知許可
    .style = { permissions-window2.style }
permissions-site-notification-desc = 以下のウェブサイトが通知の許可を要求しています。通知を許可するウェブサイトを指定してください。また以後の通知の許可をブロックできます。
permissions-site-notification-disable-label =
    .label = 通知の使用許可の確認を表示しない
permissions-site-notification-disable-desc = 上記のウェブサイト以外からの通知の許可は自動的にブロックされます。通知の許可をブロックすると、一部のウェブサイトで不具合が発生する可能性があります。

## Site Permissions - Location

permissions-site-location-window2 =
    .title = 設定 - 位置情報の使用許可
    .style = { permissions-window2.style }
permissions-site-location-desc = 以下のウェブサイトが位置情報の使用許可を要求しています。位置情報の使用を許可するウェブサイトを指定してください。また以後の位置情報の使用許可をブロックできます。
permissions-site-location-disable-label =
    .label = 位置情報の使用許可の確認を表示しない
permissions-site-location-disable-desc = 上記のウェブサイト以外からの位置情報の使用許可は自動的にブロックされます。位置情報の使用許可をブロックすると、一部のウェブサイトで不具合が発生する可能性があります。

## Site Permissions - Virtual Reality

permissions-site-xr-window2 =
    .title = 設定 - バーチャル・リアリティ (VR) の使用許可
    .style = { permissions-window2.style }
permissions-site-xr-desc = 以下のウェブサイトが VR デバイスの使用許可を要求しています。VR デバイスの使用を許可するウェブサイトを指定してください。また以後の VR デバイスの使用許可をブロックできます。
permissions-site-xr-disable-label =
    .label = VR デバイスの使用許可の確認を表示しない
permissions-site-xr-disable-desc = 上記のウェブサイト以外からの VR デバイスの使用許可は自動的にブロックされます。VR デバイスの使用許可をブロックすると、一部のウェブサイトで不具合が発生する可能性があります。

## Site Permissions - Camera

permissions-site-camera-window2 =
    .title = 設定 - カメラの使用許可
    .style = { permissions-window2.style }
permissions-site-camera-desc = 以下のウェブサイトがカメラの使用許可を要求しています。カメラの使用を許可するウェブサイトを指定してください。また以後のカメラの使用許可をブロックできます。
permissions-site-camera-disable-label =
    .label = カメラの使用許可の確認を表示しない
permissions-site-camera-disable-desc = 上記のウェブサイト以外からのカメラの使用許可は自動的にブロックされます。カメラの使用許可をブロックすると、一部のウェブサイトで不具合が発生する可能性があります。

## Site Permissions - Local host

permissions-site-localhost-window =
    .title = 設定 - デバイスのアプリとサービス
    .style = { permissions-window2.style }
permissions-site-localhost-desc = これらのウェブサイトは、このデバイス上のアプリやサービスへのアクセスを要求しました。アクセスを許可するかブロックするかを選択できます。
permissions-site-localhost-disable-label =
    .label = このデバイス上のアプリやサービスへの新たなアクセスの要求をブロックする
permissions-site-localhost-disable-desc = 上記に表示されていないウェブサイトがこのデバイスのアプリやサービスにアクセスを要求できなくなります。一部のウェブサイト機能が動作しなくなる可能性があります。

## Site Permissions - Local network

permissions-site-local-network-window =
    .title = 設定 - ローカル ネットワーク デバイス
    .style = { permissions-window2.style }
permissions-site-local-network-desc = これらのウェブサイトは、Wi-Fi やローカルネットワークに接続されたデバイス上のアプリやサービスへのアクセスを要求しました。アクセスを許可するかブロックするかを選択できます。

permissions-site-local-network-disable-label =
    .label = Wi-Fi やローカルネットワークに接続されたデバイスのアプリやサービスへの新たなアクセス要求をブロックする

permissions-site-local-network-disable-desc = 上記に表示されていないウェブサイトが、Wi-Fi やローカルネットワーク接続デバイス上のアプリやサービスにアクセスを要求できなくなります。一部のウェブサイト機能が動作しなくなる可能性があります。

## Site Permissions - Microphone

permissions-site-microphone-window2 =
    .title = 設定 - マイクの使用許可
    .style = { permissions-window2.style }
permissions-site-microphone-desc = 以下のウェブサイトがマイクの使用許可を要求しています。マイクの使用を許可するウェブサイトを指定してください。また以後のマイクの使用許可をブロックできます。
permissions-site-microphone-disable-label =
    .label = マイクの使用許可の確認を表示しない
permissions-site-microphone-disable-desc = 上記のウェブサイト以外からのマイクの使用許可は自動的にブロックされます。マイクの使用許可をブロックすると、一部のウェブサイトで不具合が発生する可能性があります。

## Site Permissions - Speaker
##
## "Speaker" refers to an audio output device.

permissions-site-speaker-window =
    .title = 設定 - スピーカーの使用許可
    .style = { permissions-window2.style }
permissions-site-speaker-desc = 以下のウェブサイトがオーディオ出力デバイスの使用許可を要求しています。オーディオ出力デバイスの使用を許可するウェブサイトを指定できます。

permissions-exceptions-doh-window =
    .title = DNS over HTTPS を適用しないウェブサイト
    .style = { permissions-window2.style }
permissions-exceptions-manage-doh-desc = { -brand-short-name } は、これらのサイトとそのサブドメインでセキュアな DNS を使用しません。

permissions-doh-entry-field = ウェブサイトのドイメインを入力してください
    .accesskey = d

permissions-doh-add-exception =
    .label = 追加
    .accesskey = A

permissions-doh-col =
    .label = ドメイン

permissions-doh-remove =
    .label = 削除
    .accesskey = R

permissions-doh-remove-all =
    .label = すべて削除
    .accesskey = e
