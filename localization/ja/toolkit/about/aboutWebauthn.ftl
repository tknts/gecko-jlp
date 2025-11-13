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
about-webauthn-text-select-device = デバイスに触れて、目的のセキュリティトークンを選択してください。
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = お使いのセキュリティトークンは CTAP2 に対応していないため、オプションを管理できません。
about-webauthn-text-not-available = このプラットフォームでは利用できません。
about-webauthn-bio-enrollment-list-subsection-title = 登録済みの生体認証:
about-webauthn-add-bio-enrollment-section-title = 新しい生体認証の登録を追加

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

about-webauthn-auth-option-uv = ユーザー検証
about-webauthn-auth-option-up = ユーザーの存在
about-webauthn-auth-option-clientpin = クライアント PIN
about-webauthn-auth-option-rk = 常駐キー
about-webauthn-auth-option-plat = プラットフォームデバイス
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = コマンド権限 (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = クライアント PIN を使用した MakeCredential / GetAssertion 権限なし
about-webauthn-auth-option-largeblobs = ラージブロブ
about-webauthn-auth-option-ep = エンタープライズ認証証明
about-webauthn-auth-option-bioenroll = 生体認証の登録
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = 生体認証の登録プロトタイプ (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = 生体認証の登録権限
about-webauthn-auth-option-authnrcfg = オーセンティケーター設定
about-webauthn-auth-option-uvacfg = オーセンティケーター設定の権限
about-webauthn-auth-option-credmgmt = クレデンシャル管理
about-webauthn-auth-option-credentialmgmtpreview = クレデンシャル管理プロトタイプ
about-webauthn-auth-option-setminpinlength = 最小 PIN 長の設定
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = ユーザー検証なしでの MakeCredential
about-webauthn-auth-option-alwaysuv = 常にユーザー検証を要求
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = 対応していません

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = ベンダープロトタイプ設定コマンド
about-webauthn-auth-info-remaining-discoverable-credentials = 残りの発見可能なクレデンシャル
about-webauthn-auth-info-certifications = 認証
about-webauthn-auth-info-uv-modality = ユーザー検証のモダリティ
about-webauthn-auth-info-preferred-platform-uv-attempts = プラットフォームユーザー検証の推奨試行回数
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = 最小 PIN 長設定のための Relying Party ID の最大数
about-webauthn-auth-info-max-cred-blob-length = クレデンシャルブロブの最大長
about-webauthn-auth-info-firmware-version = ファームウェアバージョン
about-webauthn-auth-info-min-pin-length = 最小 PIN 長
about-webauthn-auth-info-force-pin-change = PIN 変更の強制
about-webauthn-auth-info-max-ser-large-blob-array = ラージブロブ配列の最大サイズ
about-webauthn-auth-info-algorithms = アルゴリズム
about-webauthn-auth-info-transports = トランスポート
about-webauthn-auth-info-max-credential-id-length = クレデンシャル ID の最大長
about-webauthn-auth-info-max-credential-count-in-list = リスト内のクレデンシャルの最大数
about-webauthn-auth-info-pin-protocols = PIN プロトコル
about-webauthn-auth-info-max-msg-size = 最大メッセージサイズ
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = 拡張機能
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
        [one] あと { $repeatCount } 回スキャンが必要です。
       *[other] あと { $repeatCount } 回スキャンが必要です。
    }

# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = スキャンは良好でした。

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = スキャン位置が高すぎます。
about-webauthn-ctap2-enroll-feedback-too-low = スキャン位置が低すぎます。
about-webauthn-ctap2-enroll-feedback-too-left = スキャン位置が左すぎます。
about-webauthn-ctap2-enroll-feedback-too-right = スキャン位置が右すぎます。

##

about-webauthn-ctap2-enroll-feedback-too-fast = スキャンが速すぎます。
about-webauthn-ctap2-enroll-feedback-too-slow = スキャンが遅すぎます。
about-webauthn-ctap2-enroll-feedback-poor-quality = スキャン品質が低いです。
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = スキャンが歪みすぎています。
about-webauthn-ctap2-enroll-feedback-too-short = スキャンが短すぎます。
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = スキャン統合に失敗しました。
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = 既に登録済みのスキャンです。
about-webauthn-ctap2-enroll-feedback-no-user-activity = ユーザーの操作がありません。
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = ユーザーが想定通りにスキャンを完了しませんでした。
about-webauthn-ctap2-enroll-feedback-other = スキャンエラー。
