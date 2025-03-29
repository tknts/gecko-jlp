# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Strings used for device manager

devmgr-window =
    .title = デバイス マネージャー
    .style = min-width: 67em; min-height: 32em;

devmgr-devlist =
    .label = セキュリティ モジュールとデバイス

devmgr-header-details =
    .label = 詳細

devmgr-header-value =
    .label = 値

devmgr-button-login =
    .label = ログイン
    .accesskey = n

devmgr-button-logout =
    .label = ログアウト
    .accesskey = O

devmgr-button-changepw =
    .label = パスワードを変更
    .accesskey = P

devmgr-button-load =
    .label = 読み込み
    .accesskey = L

devmgr-button-unload =
    .label = アンロード
    .accesskey = U

devmgr-button-enable-fips =
    .label = FIPS を有効化
    .accesskey = F

devmgr-button-disable-fips =
    .label = FIPS を無効化
    .accesskey = F

## Strings used for load device

load-device =
    .title = PKCS #11 デバイス ドライバーの読み込み

load-device-info = 追加するモジュールの情報を入力してください。

load-device-modname =
    .value = モジュール名
    .accesskey = M

load-device-modname-default =
    .value = 新しい PKCS#11 モジュール

load-device-filename =
    .value = モジュールのファイル名
    .accesskey = f

load-device-browse =
    .label = 参照…
    .accesskey = B

## Token Manager

devinfo-status =
    .label = 状態

devinfo-status-disabled =
    .label = 無効

devinfo-status-not-present =
    .label = 未接続

devinfo-status-uninitialized =
    .label = 未初期化

devinfo-status-not-logged-in =
    .label = ログインしていません

devinfo-status-logged-in =
    .label = ログイン済み

devinfo-status-ready =
    .label = 利用できます

devinfo-desc =
    .label = 説明

devinfo-man-id =
    .label = 製造元

devinfo-hwversion =
    .label = ハードウェアバージョン
devinfo-fwversion =
    .label = ファームウェアバージョン

devinfo-modname =
    .label = モジュール

devinfo-modpath =
    .label = パス

login-failed = ログインに失敗しました

devinfo-label =
    .label = ラベル

devinfo-serialnum =
    .label = シリアル番号

fips-nonempty-primary-password-required = FIPS mode requires that you have a Primary Password set for each security device. Please set the password before trying to enable FIPS mode.
unable-to-toggle-fips = Unable to change the FIPS mode for the security device. It is recommended that you exit and restart this application.
load-pk11-module-file-picker-title = 読み込む PKCS#11 デバイス ドライバーの選択

# Load Module Dialog
load-module-help-empty-module-name =
    .value = モジュールに名前がありません。

# Do not translate 'Root Certs'
load-module-help-root-certs-module-name =
    .value = ‘Root Certs‘ は予約されているためモジュール名として使用できません。

add-module-failure = モジュールを追加できません
del-module-warning = このセキュリティモジュールを削除してもよろしいですか?
del-module-error = モジュールを削除できません
