# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localized string used as the dialog window title.
# "Report" is a noun in this case, "Report for AddonName".
#
# Variables:
#   $addon-name (string) - Name of the add-on being reported
abuse-report-dialog-title = { $addon-name } についての報告

abuse-report-title-extension = この拡張機能を { -vendor-short-name } に報告する
abuse-report-title-sitepermission = Report This Site Permissions add-on to { -vendor-short-name }
abuse-report-title-theme = このテーマを { -vendor-short-name } に報告する
abuse-report-subtitle = どんな問題が発生しましたか?

# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = by <a data-l10n-name="author-name">{ $author-name }</a>

abuse-report-learnmore =
  Unsure what issue to select?
  <a data-l10n-name="learnmore-link">Learn more about reporting extensions and themes</a>

abuse-report-submit-description = 問題の説明 (任意)
abuse-report-textarea =
  .placeholder = It’s easier for us to address a problem if we have specifics. Please describe what you’re experiencing. Thank you for helping us keep the web healthy.
abuse-report-submit-note =
  Note: Don’t include personal information (such as name, email address, phone number, physical address).
  { -vendor-short-name } keeps a permanent record of these reports.

## Panel buttons.

abuse-report-cancel-button = キャンセル
abuse-report-next-button = 次へ
abuse-report-goback-button = 戻る
abuse-report-submit-button = 送信

## Message bars descriptions.
##
## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = Report for <span data-l10n-name="addon-name">{ $addon-name }</span> canceled.
abuse-report-messagebar-submitting = Sending report for <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-submitted = Thank you for submitting a report. Do you want to remove <span data-l10n-name="addon-name">{ $addon-name }</span>?
abuse-report-messagebar-submitted-noremove = Thank you for submitting a report.
abuse-report-messagebar-removed-extension = Thank you for submitting a report. You’ve removed the extension <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-removed-sitepermission = Thank you for submitting a report. You’ve removed the Site Permissions add-on <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-removed-theme = Thank you for submitting a report. You’ve removed the theme <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error = There was an error sending the report for <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error-recent-submit = The report for <span data-l10n-name="addon-name">{ $addon-name }</span> wasn’t sent because another report was submitted recently.

## Message bars actions.

abuse-report-messagebar-action-remove-extension = はい、削除します
abuse-report-messagebar-action-keep-extension = No, I’ll Keep It
abuse-report-messagebar-action-remove-sitepermission = Yes, Remove It
abuse-report-messagebar-action-keep-sitepermission = No, I’ll Keep It
abuse-report-messagebar-action-remove-theme = はい、削除します
abuse-report-messagebar-action-keep-theme = No, I’ll Keep It
abuse-report-messagebar-action-retry = もう一度
abuse-report-messagebar-action-cancel = キャンセル

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason-v2 = コンピュータが破損した、またはデータが侵害された
abuse-report-damage-example = 例: マルウェアをインストールされた。またはデータを盗まれた。

abuse-report-spam-reason-v2 = スパムが含まれている、または不要な広告が挿入されている
abuse-report-spam-example = Example: Insert ads on webpages

abuse-report-settings-reason-v2 = 確認なく検索エンジン、ホームページ、または新しいタブが変更された
abuse-report-settings-suggestions = 拡張機能を報告する前に、設定を変更してみてください:
abuse-report-settings-suggestions-search = デフォルトの検索エンジンを変更する
abuse-report-settings-suggestions-homepage = ホームページと新しいタブを変更する

abuse-report-deceptive-reason-v2 = It claims to be something it’s not
abuse-report-deceptive-example = 例: 誤解を招く説明または画像

abuse-report-broken-reason-extension-v2 = 動作しない。ウェブサイトが壊れる。または { -brand-product-name } の速度が低下する。
abuse-report-broken-reason-sitepermission-v2 = 動作しない。ウェブサイトが壊れる。または { -brand-product-name } の速度が低下する。
abuse-report-broken-reason-theme-v2 = 動作しない。またはブラウザーの表示が壊れる。
abuse-report-broken-example =
  Example: Features are slow, hard to use, or don’t work; parts of websites won’t load or look unusual
abuse-report-broken-suggestions-extension =
  It sounds like you’ve identified a bug. In addition to submitting a report here, the best way
  to get a functionality issue resolved is to contact the extension developer.
  <a data-l10n-name="support-link">Visit the extension’s website</a> to get the developer information.
abuse-report-broken-suggestions-sitepermission =
  It sounds like you’ve identified a bug. In addition to submitting a report here, the best way
  to get a functionality issue resolved is to contact the website developer.
  <a data-l10n-name="support-link">Visit the website</a> to get the developer information.
abuse-report-broken-suggestions-theme =
  It sounds like you’ve identified a bug. In addition to submitting a report here, the best way
  to get a functionality issue resolved is to contact the theme developer.
  <a data-l10n-name="support-link">Visit the theme’s website</a> to get the developer information.

abuse-report-policy-reason-v2 = 差別的、暴力的、または違法なコンテンツが含まれている
abuse-report-policy-suggestions =
  Note: Copyright and trademark issues must be reported in a separate process.
  <a data-l10n-name="report-infringement-link">Use these instructions</a> to
  report the problem.

abuse-report-unwanted-reason-v2 = インストールした記憶がない。または削除できない。
abuse-report-unwanted-example = Example: An application installed it without my permission

abuse-report-other-reason = その他
