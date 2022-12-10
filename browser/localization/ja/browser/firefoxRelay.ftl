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

firefox-relay-must-login-to-fxa = { -relay-brand-name } を使用するには { -fxaccount-brand-name } にログインする必要があります。
firefox-relay-get-unlimited-masks =
    .label = 非公開用のメールアドレスを管理
    .accesskey = M
firefox-relay-opt-in-title = あなたのメールアドレスを保護します
firefox-relay-opt-in-subtitle = { -relay-brand-name } を追加
firefox-relay-generate-mask-title = メールアドレスを保護します
firefox-relay-generate-mask-subtitle = { -relay-brand-short-name } で非公開用のメールアドレスを作成する
firefox-relay-opt-in-confirmation-enable =
    .label = 続ける
    .accesskey = C
firefox-relay-opt-in-confirmation-disable =
    .label = 次回から表示しない
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = 今はしない
    .accesskey = N
