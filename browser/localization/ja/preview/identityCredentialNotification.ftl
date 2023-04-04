# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Credential panel
##  $host (String): the hostname of the site that is being displayed.
##  $provider (String): the hostname of another website you are using to log in to the site being displayed

identity-credential-header-providers = ログイン プロバイダーでサインインする
identity-credential-header-accounts = { $provider } でサインインする
# Identity providers are websites you use to log into another website, for example: Google when you Log in with Google.
identity-credential-urlbar-anchor =
    .tooltiptext = ログイン パネルを開きます
identity-credential-cancel-button =
    .label = キャンセル
    .accesskey = n
identity-credential-accept-button =
    .label = 続ける
    .accesskey = C
identity-credential-sign-in-button =
    .label = サインイン
    .accesskey = S
identity-credential-policy-title = { $provider } をログイン プロバイダーとして使用する
identity-credential-policy-description = { $provider } のアカウントで { $host } にログインすると { $provider } の <label data-l10n-name="privacy-url">プライバシー ポリシー</label> と <label data-l10n- name="tos-url">利用規約</label> が適用されます。
