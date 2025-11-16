# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = { -brand-full-name } について

releaseNotes-link = 最新情報

update-checkForUpdatesButton =
    .label = 更新を確認
    .accesskey = C

update-updateButton =
    .label = { -brand-shorter-name } を再起動して更新
    .accesskey = R

update-checkingForUpdates = 更新を確認しています…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>更新をダウンロードしています — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = 更新をダウンロードしています — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = 更新を適用しています…

update-failed = 更新に失敗しました。 <label data-l10n-name="failed-link">最新のバージョンをダウンロード</label>
update-failed-main =
    更新に失敗しました。 <a data-l10n-name="failed-link-main">最新のバージョンをダウンロー</a>

update-policy-disabled = 更新は所属している組織によって無効化されています。
update-noUpdatesFound = { -brand-short-name } は最新の状態です
aboutdialog-update-checking-failed = 更新の確認に失敗しました。
update-otherInstanceHandlingUpdates = 別のインスタンスが { -brand-short-name } を更新しています

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = 更新は <label data-l10n-name="manual-link">{ $displayUrl }</label> から入手できます
settings-update-manual-with-link = 更新は <a data-l10n-name="manual-link">{ $displayUrl }</a> から入手できます

update-unsupported = このシステムではこれ以上の更新は実行できません。 <label data-l10n-name="unsupported-link">さらに詳しく</label>

update-restarting = 再起動しています…

update-internal-error2 = 内部にエラーが発生しているため、更新を確認できません。 <label data-l10n-name="manual-link">{ $displayUrl }</label> から入手してください。

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = 現在の更新チャンネルは <label data-l10n-name="current-channel">{ $channel }</label> です。

warningDesc-version = { -brand-short-name } は実験段階であり、不安定な可能性があります。

aboutdialog-help-user = { -brand-product-name } Help
aboutdialog-submit-feedback = フィードバックを送信

community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> は、ウェブをオープンで公共的、そして誰にとってもアクセス可能な状態に保つために協力している<label data-l10n-name="community-exp-creditsLink">グローバルコミュニティー</label>です。

community-2 = { -brand-short-name } は、ウェブをオープンで公共的、そして誰にとってもアクセス可能な状態に保つために協力している<label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label> の<label data-l10n-name="community-creditsLink">グローバルコミュニティー</label>によって設計されました。

helpus = 手伝ってみませんか? <label data-l10n-name="helpus-donateLink">寄付</label> するか、<label data-l10n-name="helpus-getInvolvedLink">参加</label>してください!

bottomLinks-license = ライセンス情報
bottom-links-terms = 利用規約
bottom-links-privacy = プライバシー通知

# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-bit)

# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bit)

# Example of resulting string: 131.0a1 (aarch64)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $arch (String): name of the architecture (arm, aarch64, etc.)
aboutdialog-version-arch = { $version } ({ $arch })

# Example of resulting string: 131.0a1 (2024-08-27) (aarch64)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $arch (String): name of the architecture (arm, aarch64, etc.)
aboutdialog-version-arch-nightly = { $version } ({ $isodate }) ({ $arch })
