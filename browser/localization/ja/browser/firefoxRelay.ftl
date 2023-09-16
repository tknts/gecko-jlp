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
firefox-relay-opt-in-confirmation-enable-button =
    .label = メールマスクを使用する
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = 次回から表示しない
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = 今はしない
    .accesskey = N
