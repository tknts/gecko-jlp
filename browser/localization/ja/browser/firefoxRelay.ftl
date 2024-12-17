# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } は新しい非公開用メールを生成できませんでした。HTTP エラー コード: { $status }。
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } は利用可能な非公開用メールを見つけることができませんでした。HTTP エラー コード: { $status }。

##

firefox-relay-must-login-to-account = { -relay-brand-name } によるメール マスクを使用するには、アカウントにサインインしてください。
firefox-relay-get-unlimited-masks =
    .label = 非公開用のメールアドレスを管理
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = メールアドレスを保護する:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name } のメールマスクを使用する
firefox-relay-use-mask-title = { -relay-brand-name } のメールマスクを使用する
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = 無料の使い捨てメールでスパムを防ぎます
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = 実際のメールアドレスを隠します
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = 無料のメールマスクを手に入れる
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = あなたの受信トレイをスパムから保護します
firefox-relay-opt-in-confirmation-enable-button =
    .label = メールマスクを使用する
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = 次回から表示しない
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = 今はしない
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = 使い捨てメールを使用するには、アカウントにサインアップまたはサインインしてください

firefox-relay-offer-legal-notice-control = サインアップして使い捨てメールを作成すると、<label data-l10n-name="tos-url">利用規約</label>および<label data-l10n-name="privacy-url">プライバシー通知</label>に同意したことになります。

firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = { -brand-product-name } にサインインして使い捨てメールを使用してください
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = サインイン
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = 次回から表示しない
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = 今は使用しない
    .accesskey = N

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = 無料の使い捨てメールでスパムを防ぎます

firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = 無料の <label data-l10n-name="firefox-relay-learn-more-url">使い捨てメール</label> を使用して実際のメールアドレスを非公開にすることで、スパムを防止します。<label data-l10n-name="firefox-fxa-and-relay-offer-domain">このサイト</label> からのメールはあなたの受信トレイに届きますが、メールアドレスは公開されません。

firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = はじめに使い捨てメールを使用するには、アカウントにサインアップまたはサインインしてください

firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = サインアップ
    .accesskey = S

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = 使い捨てメールを入手する

firefox-relay-and-fxa-popup-notification-first-sentence-with-domain  = 無料の <label data-l10n-name="firefox-relay-learn-more-url">使い捨てメール</label> を使用して実際のアドレスを隠し、受信トレイをスパムから保護します。<label data-l10n-name="firefox-fxa-and-relay-offer-domain">このサイト</label> からのメールは受信トレイに届きますが、メールアドレスは開示されません。

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = まず使い捨てメールを使用するには、アカウントにサインアップまたはサインインしてください

firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = サインアップ
    .accesskey = S

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = 使い捨てメールでスパムから保護する

firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop  = <label data-l10n-name="firefox-relay-learn-more-url">使い捨てメール</label> を使用して実際のアドレスを非表示にすることで、スパムから保護します。<label data-l10n-name="firefox-fxa-and-relay-offer-domain">このサイト</label> からのメールは、アドレスがマスクされた状態で通常の受信トレイに届きます。

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = まず、使い捨てメールを使用するには、アカウントにサインアップまたはサインインしてください

firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = 次へ
    .accesskey = N
