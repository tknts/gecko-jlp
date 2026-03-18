# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } は新しい非公開用メールを生成できませんでした。HTTP エラー コード: { $status }。
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } は利用可能な非公開用メールを見つけることができませんでした。HTTP エラー コード: { $status }。

##

firefox-relay-must-login-to-account = { -relay-brand-name } メールマスクを使用するにはアカウントにサインインしてください。
firefox-relay-get-unlimited-masks =
    .label = マスクを管理
    .accesskey = M
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
        *[other] 無料のメールマスクを { $count } 個すべて使用しました
    }
firefox-relay-reuse-masks-description = 既存のメールマスクを再利用できますが、ウェブサイトごとに固有のメールマスクを使用するのが最も安全な選択肢です。<label data-l10n-name="learn-more-url">アップグレードして無制限にメールマスクを作成</label>
firefox-relay-reuse-masks-select-label = 最近のメールマスクを選択
firefox-relay-see-all-masks =
    .label = すべてのメールマスクを表示
    .accesskey = S
firefox-relay-dismiss =
    .label = 閉じる
    .accesskey = D
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = メールアドレスを保護する:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name } のメールマスクを使用する
firefox-relay-use-mask-title-1 = メールマスクを使用する
firefox-relay-use-mask-title = { -relay-brand-name } のメールマスクを使用する
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

firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = 次回から表示しない
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = 今は使用しない
    .accesskey = N

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = 使い捨てメールを入手する

firefox-relay-and-fxa-popup-notification-first-sentence = 本当のメールアドレスを隠すために、無料の <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } メールマスク</label> を使って、迷惑メールから受信箱を守りましょう。<label data-l10n-name="firefox-fxa-and-relay-offer-domain">このサイト</label> からのメールは引き続き受信箱に届きますが、あなたのアドレスは非公開のままです。

firefox-relay-offer-why-to-use-relay-1 = 無料の<label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } メールマスク</label>を使用して、実際のメールアドレスを非表示にすることで、受信トレイをスパムから保護できます。<label data-l10n-name="firefox-fxa-and-relay-offer-domain">このサイト</label>からのメールは受信トレイに届きますが、メールアドレスは非表示になります。

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = まず、使い捨てメールを使用するには、アカウントにサインアップまたはサインインしてください。

firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = 次へ
    .accesskey = N
