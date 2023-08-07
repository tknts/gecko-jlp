# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = このサイトでは何も検出されませんでした

content-blocking-cookies-blocking-trackers-label = クロスサイト トラッキング Cookie
content-blocking-cookies-blocking-third-party-label = サードパーティー Cookie
content-blocking-cookies-blocking-unvisited-label = 未訪問サイトの Cookie
content-blocking-cookies-blocking-all-label = すべての Cookie

content-blocking-cookies-view-first-party-label = このサイトの Cookie
content-blocking-cookies-view-trackers-label = クロスサイト トラッキング Cookie
content-blocking-cookies-view-third-party-label = サードパーティー Cookie

# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = 許可しました
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = ブロックしました

# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Cookie の例外から { $domain } を削除します

tracking-protection-icon-active = ソーシャル メディア トラッカー、クロスサイト トラッキング Cookie、フィンガープリントの採取をブロックします。
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = このサイトでは強化型追跡防止機能がオフになっています。
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = このページで { -brand-short-name } に検出されたトラッカーはありませんでした。
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = { $host } での保護の状況
# Text that gets spoken by a screen reader if the button will disable protections.
protections-disable =
    .aria-label = { $host } で保護を無効にします
# Text that gets spoken by a screen reader if the button will enable protections.
protections-enable =
    .aria-label = { $host } で保護を有効にします

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = フィンガープリントの採取をブロックしました
protections-blocking-cryptominers =
    .title = 暗号通貨の無断採掘をブロックしました
protections-blocking-cookies-trackers =
    .title = クロスサイト トラッキング Cookie をブロックしました
protections-blocking-cookies-third-party =
    .title = サードパーティの Cookie をブロックしました
protections-blocking-cookies-all =
    .title = すべての Cookie をブロックしました
protections-blocking-cookies-unvisited =
    .title = 未訪問サイトの Cookie をブロックしました
protections-blocking-tracking-content =
    .title = トラッキング コンテンツをブロックしました
protections-blocking-social-media-trackers =
    .title = ソーシャル メディア トラッカーをブロックしました
protections-not-blocking-fingerprinters =
    .title = フィンガープリントの採取をブロックしない
protections-not-blocking-cryptominers =
    .title = 暗号通貨の無断採掘をブロックしない
protections-not-blocking-cookies-third-party =
    .title = サードパーティの Cookie をブロックしない
protections-not-blocking-cookies-all =
    .title = Cookie をブロックしない
protections-not-blocking-cross-site-tracking-cookies =
    .title = クロスサイト トラッキング Cookie をブロックしない
protections-not-blocking-tracking-content =
    .title = トラッキング コンテンツをブロックしない
protections-not-blocking-social-media-trackers =
    .title = ソーシャル メディア トラッカーをブロックしない

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } 回ブロック
       *[other] { $trackerCount } 回ブロック
    }
    .tooltiptext = { DATETIME($date, year: "numeric", month: "long", day: "numeric") } 以降

# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } は { DATETIME($date, year: "numeric", month: "long") } 以降に { $trackerCount } 個のトラッカーをブロックしました
       *[other] { -brand-short-name } は { DATETIME($date, year: "numeric", month: "long") } 以降に { $trackerCount } 個のトラッカーをブロックしました
    }
