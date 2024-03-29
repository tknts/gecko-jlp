# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = About WebAuthn

## Section titles

about-webauthn-info-section-title = デバイス情報
about-webauthn-info-subsection-title = 認証情報
about-webauthn-options-subsection-title = 認証オプション
about-webauthn-pin-section-title = PIN の管理
about-webauthn-credential-management-section-title = 認証情報の管理
about-webauthn-pin-required-section-title = PIN が必要です
about-webauthn-confirm-deletion-section-title = 削除の確認
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = 生体認証の登録

## Info field texts

about-webauthn-text-connect-device = セキュリティトークンを接続してください。
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Please select your desired security token by touching the device.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Unable to manage options because your security token does not support CTAP2.
about-webauthn-text-not-available = Not available on this platform.
about-webauthn-bio-enrollment-list-subsection-title = 登録数:
about-webauthn-add-bio-enrollment-section-title = 新規登録の追加

## Results label

about-webauthn-results-success = 成功!
about-webauthn-results-general-error = エラー!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] エラー: PIN が正しくありません。もう一度やり直してください。
        [one] エラー: PIN が正しくありません。もう一度やり直してください。次に失敗するとロックされます。
       *[other] エラー: PIN が正しくありません。もう一度やり直してください。後 { $retriesLeft } 回入力できます。
    }
about-webauthn-results-pin-blocked-error = エラー: 間違った PIN が何度も入力されたためデバイスはロックされました。デバイスをリセットする必要があります。
about-webauthn-results-pin-not-set-error = エラー: PIN が設定されていません。この操作には PIN による保護が必要です。
about-webauthn-results-pin-too-short-error = エラー: 指定された PIN は短すぎます。
about-webauthn-results-pin-too-long-error = エラー: 指定された PIN は長すぎます。
about-webauthn-results-pin-auth-blocked-error = エラー: 連続して失敗した試行が多すぎるため、PIN 認証が一時的にブロックされました。デバイスの電源を入れ直す必要があります (一旦電源コードを抜いて再度挿し直します)。
about-webauthn-results-cancelled-by-user-error = エラー: 操作はユーザーによってキャンセルされました。

## Labels

about-webauthn-new-pin-label = 新しい PIN:
about-webauthn-repeat-pin-label = PIN を確認:
about-webauthn-current-pin-label = 現在の PIN:
about-webauthn-pin-required-label = PIN を入力してください:
about-webauthn-credential-list-subsection-title = 資格情報:
about-webauthn-enrollment-name-label = 登録名 (任意):
about-webauthn-enrollment-list-empty = デバイス上に登録が見つかりません。
about-webauthn-credential-list-empty = デバイス上に資格情報が見つかりません。
about-webauthn-confirm-deletion-label = 削除しようとしています:

## Buttons

about-webauthn-current-set-pin-button = PIN を設定
about-webauthn-current-change-pin-button = PIN を変更
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = 資格情報の一覧
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button =登録の一覧
about-webauthn-add-bio-enrollment-button = 登録を追加
about-webauthn-cancel-button = キャンセル
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = 削除
about-webauthn-start-enrollment-button = 登録を開始
about-webauthn-update-button = 更新

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = ユーザー認証
about-webauthn-auth-option-up = User presence
about-webauthn-auth-option-clientpin = Client PIN
about-webauthn-auth-option-rk = Resident key
about-webauthn-auth-option-plat = Platform device
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Command permissions (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = No MakeCredential / GetAssertion permissions with client PIN
about-webauthn-auth-option-largeblobs = Large blobs
about-webauthn-auth-option-ep = Enterprise attestation
about-webauthn-auth-option-bioenroll = Biometric enrollment
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototype of biometric enrollment (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Biometric enrollment permission
about-webauthn-auth-option-authnrcfg = Authenticator config
about-webauthn-auth-option-uvacfg = Authenticator config permission
about-webauthn-auth-option-credmgmt = Credential management
about-webauthn-auth-option-credentialmgmtpreview = Prototype credential management
about-webauthn-auth-option-setminpinlength = Set minimum PIN length
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential without user verification
about-webauthn-auth-option-alwaysuv = Always require user verification
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = 対応していません

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Vendor prototype config commands
about-webauthn-auth-info-remaining-discoverable-credentials = Remaining discoverable credentials
about-webauthn-auth-info-certifications = Certifications
about-webauthn-auth-info-uv-modality = User verification modality
about-webauthn-auth-info-preferred-platform-uv-attempts = Preferred platform user verification attempts
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Max relying party IDs for set minimum PIN length
about-webauthn-auth-info-max-cred-blob-length = Max credential blob length
about-webauthn-auth-info-firmware-version = ファームウェアのバージョン
about-webauthn-auth-info-min-pin-length = PIN の最小文字数
about-webauthn-auth-info-force-pin-change = PIN の変更を強制する
about-webauthn-auth-info-max-ser-large-blob-array = Max size of large blob array
about-webauthn-auth-info-algorithms = アルゴリズム
about-webauthn-auth-info-transports = Transports
about-webauthn-auth-info-max-credential-id-length = Max credential ID length
about-webauthn-auth-info-max-credential-count-in-list = Max credential count in list
about-webauthn-auth-info-pin-protocols = PIN のプロトコル
about-webauthn-auth-info-max-msg-size = Max message size
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Extensions
about-webauthn-auth-info-versions = バージョン
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = 対応していません

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] { $repeatCount } sample still needed.
       *[other] { $repeatCount } samples still needed.
    }

# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Sample was good.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Sample was too high.
about-webauthn-ctap2-enroll-feedback-too-low = Sample was too low.
about-webauthn-ctap2-enroll-feedback-too-left = Sample was too left.
about-webauthn-ctap2-enroll-feedback-too-right = Sample was too right.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Sample was too fast.
about-webauthn-ctap2-enroll-feedback-too-slow = Sample was too slow.
about-webauthn-ctap2-enroll-feedback-poor-quality = Sample had poor quality.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Sample was too skewed.
about-webauthn-ctap2-enroll-feedback-too-short = Sample was too short.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Sample merge failure.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Sample already exists.
about-webauthn-ctap2-enroll-feedback-no-user-activity = No activity from user.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = User did not complete the sampling as expected.
about-webauthn-ctap2-enroll-feedback-other = Sample error.

