# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } を追加しますか?
webext-perms-header-with-perms = { $extension } を追加しますか? この拡張機能には次の権限が与えられます:
webext-perms-header-unsigned = { $extension } を追加しますか? この拡張機能は未検証です。悪意のある拡張機能は、個人情報を盗んだり、コンピューターを危険にさらしたりする恐れがあります。ソースを信頼する場合のみ追加してください。
webext-perms-header-unsigned-with-perms = { $extension } を追加しますか? この拡張機能は未検証です。悪意のある拡張機能は、個人情報を盗んだり、コンピューターを危険にさらしたりする恐れがあります。ソースを信頼する場合のみ追加してください。この拡張機能には次の権限が与えられます:
webext-perms-sideload-header = { $extension } を追加しました
webext-perms-optional-perms-header = { $extension } は追加の権限を要求します。

##

webext-perms-add =
    .label = 追加
    .accesskey = A
webext-perms-cancel =
    .label = キャンセル
    .accesskey = C

webext-perms-sideload-text = お使いのコンピューター上の別のプログラムによって、ブラウザーに影響を及ぼす可能性のあるアドオンがインストールされました。このアドオンの権限要求を確認し、[有効] または [キャンセル] (無効のままにする) を選択してください。
webext-perms-sideload-text-no-perms = お使いのコンピューター上の別のプログラムが、ブラウザーに影響を与える可能性のあるアドオンをインストールしました。有効にするか、キャンセル (無効のままにしておく) を選択してください。
webext-perms-sideload-enable =
    .label = 有効
    .accesskey = E
webext-perms-sideload-cancel =
    .label = キャンセル
    .accesskey = C

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } が更新されました。更新されたバージョンをインストールする前に、新しい権限を承認する必要があります。[キャンセル] を選択すると、現在の拡張機能バージョンが維持されます。この拡張機能には次の権限が与えられます:
webext-perms-update-accept =
    .label = 更新
    .accesskey = U

webext-perms-optional-perms-list-intro = It wants to:
webext-perms-optional-perms-allow =
    .label = 許可
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = 拒否
    .accesskey = D

webext-perms-host-description-all-urls = すべてのウェブサイトのデータにアクセスする

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = ドメイン ({ $domain } ) 内のサイトのデータにアクセスする

# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } のデータにアクセスする

# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = ドメイン ({ $domain }) のサイトのデータにアクセスする

# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
       *[other] Access your data for sites in { $domainCount } domains
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = This add-on gives { $hostname } access to your MIDI devices.
webext-site-perms-header-with-gated-perms-midi-sysex = このアドオンにより、{ $hostname } は MIDI デバイス (SysEx サポート付き) にアクセスできるようになります。

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    これらは通常、オーディオシンセサイザーのようなプラグインデバイスですが、コンピューターに組み込まれている場合もあります。

    通常、ウェブサイトは MIDI デバイスにアクセスできません。不適切な使用は、損害を引き起こしたり、セキュリティを侵害したりする可能性があります。

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = { $extension } を追加しますか? この拡張機能は、{ $hostname } に次の機能を付与します:
webext-site-perms-header-unsigned-with-perms = { $extension } を追加しますか? この拡張機能は未検証です。悪意のある拡張機能は、個人情報を盗んだり、コンピューターを危険にさらしたりする恐れがあります。ソースを信頼する場合のみ追加してください。この拡張機能は、{ $hostname } に次の権限を付与します:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = MIDI デバイスへのアクセス
webext-site-perms-midi-sysex = SysEx をサポートする MIDI デバイスへのアクセス
