# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-httpsonly-title-alert = HTTPS-Only モードの警告
about-httpsonly-title-site-not-available = 安全なサイトを利用できません

# Variables:
#   $websiteUrl (String) - Url of the website that failed to load. Example: www.example.com
about-httpsonly-explanation-unavailable2 = セキュリティを強化するために HTTPS-Only モードを有効にしましたが <em>{ $websiteUrl }</em> では安全なバージョンの HTTPS は利用できません。
about-httpsonly-explanation-question = 何が原因ですか?
about-httpsonly-explanation-nosupport = ほとんどの場合、ウェブサイトが HTTPS をサポートしていないのが原因です。
about-httpsonly-explanation-risk = 攻撃者が関与している可能性もあります。このウェブサイトにアクセスする場合は、パスワード、電子メール、クレジットカード情報などの機密情報は入力しないでください。
about-httpsonly-explanation-continue = 続行すると、このサイトでの HTTPS-Only モードの使用が一時的にオフになります。

about-httpsonly-button-continue-to-site = HTTP サイトで続ける
about-httpsonly-button-go-back = 戻る
about-httpsonly-link-learn-more = さらに詳しく…

## Suggestion Box that only shows up if a secure connection to www can be established
## Variables:
##   $websiteUrl (String) - Url of the website that can be securely loded with these alternatives. Example: example.com

about-httpsonly-suggestion-box-header = 利用可能な代替案
about-httpsonly-suggestion-box-www-text = 安全なバージョンの <em>www.{ $websiteUrl }</em> がありました。 <em>{ $websiteUrl }</em> の代わりにこのページにアクセスできます。
about-httpsonly-suggestion-box-www-button = www.{ $websiteUrl } へ移動
