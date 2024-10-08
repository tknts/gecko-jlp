# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = { -brand-full-name } について (ja)

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

update-failed = 更新に失敗しました。最新のバージョンを <label data-l10n-name="failed-link">ダウンロード</label> してください。
update-failed-main =
    更新に失敗しました。最新のバージョンを <a data-l10n-name="failed-link-main">ダウンロード</a> してください。

update-policy-disabled = あなたの所属する組織により更新が無効化されいます
update-noUpdatesFound = { -brand-short-name } は最新のバージョンです
aboutdialog-update-checking-failed = アップデートの確認に失敗しました。
update-otherInstanceHandlingUpdates = { -brand-short-name } は別のプロセスで更新中です

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = 更新は <label data-l10n-name="manual-link">{ $displayUrl }</label> で入手可能です
settings-update-manual-with-link = 更新は <a data-l10n-name="manual-link">{ $displayUrl }</a> で入手可能です

update-unsupported = このシステムには更新が用意されていません。 <label data-l10n-name="unsupported-link">さらに詳しく</label>

update-restarting = 再起動しています…

update-internal-error2 = 内部でエラーが発生したため、更新を確認できませんでした。更新を <label data-l10n-name="manual-link">{ $displayUrl }</label> から入手してください

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = 現在の更新チャンネルは  <label data-l10n-name="current-channel">{ $channel }</label> に設定されています。

warningDesc-version = { -brand-short-name } は実験的であり、不安定な可能性があります。

aboutdialog-help-user = { -brand-product-name } のヘルプ
aboutdialog-submit-feedback = フィードバックを送信

community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> はウェブの公開性、公衆性、制限のないアクセス性を保つために共に活動している <label data-l10n-name="community-exp-creditsLink">グローバルなコミュニティ</label> です。

community-2 = { -brand-short-name } をデザインしている <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label> は、ウェブの公開性、公衆性、制限のないアクセス性を保つために共に活動している <label data-l10n-name="community-creditsLink">グローバルなコミュニティ</label> です。

helpus = 参加しませんか? <label data-l10n-name="helpus-donateLink">寄付</label> または <label data-l10n-name="helpus-getInvolvedLink">コミュニティへ参加してください!</label>

bottomLinks-license = ライセンス情報
bottomLinks-rights = あなたの権利について
bottomLinks-privacy = プライバシーポリシー

# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits } ビット)

# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits } ビット)

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
