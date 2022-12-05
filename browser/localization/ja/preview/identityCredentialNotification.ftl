# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Credential panel
##  $host (String): the hostname of the site that is being displayed.
##  $provider (String): the hostname of another website you are using to log in to the site being displayed

identity-credential-header-providers = { $host } にログインします。
identity-credential-header-accounts = { $host } で使用するアカウントを選択します。
# Identity providers are websites you use to log into another website, for example: Google when you Log in with Google.
identity-credential-description-provider-explanation = これらはログインを支援する ID プロバイダーです。
identity-credential-description-account-explanation = ここでアカウントを選択すると、その ID が { $host } と共有されます。
identity-credential-urlbar-anchor =
    .tooltiptext = 統合ログインパネルを開きます
identity-credential-cancel-button =
    .label = キャンセル
    .accesskey = C
identity-credential-accept-button =
    .label = OK
    .accesskey = O
identity-credential-policy-title = 法的告知
identity-credential-policy-description = { $provider } のアカウントを使用して { $host } にログインすることは、これらの法的ポリシーのもとに行われます。この機能はオプションです。これをキャンセルして別の方法で再度ログインすることも可能です。
identity-credential-privacy-policy = プライバシーに関する方針
identity-credential-terms-of-service = 利用規約
