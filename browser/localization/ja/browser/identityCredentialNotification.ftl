# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Credential panel
##
## Identity providers are websites you use to log in to another website, for
## example: Google when you Log in with Google.
##
## Variables:
##  $host (String): the hostname of the site that is being displayed.
##  $provider (String): the hostname of another website you are using to log in to the site being displayed

identity-credential-header-providers = ログインプロバイダーを使用してサインイン
identity-credential-header-accounts = { $provider } を使用してサインイン
identity-credential-urlbar-anchor =
    .tooltiptext = ログインパネルを開きます
identity-credential-cancel-button =
    .label = キャンセル
    .accesskey = n
identity-credential-accept-button =
    .label = 続行
    .accesskey = C
identity-credential-sign-in-button =
    .label = サインイン
    .accesskey = S
identity-credential-policy-title = ログインプロバイダーとして { $provider } を使用する
identity-credential-policy-description = { $provider } のアカウントを使用して { $host } にログインした場合、{ $provider } の <label data-l10n-name="privacy-url">プライバシー ポリシー</label> および <label data-l10n-name="tos-url">利用規約</label> が適用されます。
