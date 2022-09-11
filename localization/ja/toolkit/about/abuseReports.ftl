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
abuse-report-addon-authored-by = 作者: <a data-l10n-name="author-name">{ $author-name }</a>

abuse-report-learnmore =
  どの問題を選択すればよいかわからない場合は 
  <a data-l10n-name="learnmore-link">拡張機能やテーマの報告について</a> をご覧ください。
abuse-report-submit-description = 問題の説明 (任意)
abuse-report-textarea =
  .placeholder = 詳細が解かれば、問題に対処するのは簡単です。 あなたが経験していることを説明してください。ウェブの健全性を維持するためにご協力いただきありがとうございます。
abuse-report-submit-note =
  注意: 個人情報 (氏名、メールアドレス、電話番号、住所など) は含めないでください。
  { -vendor-short-name } は、これらの報告を永久に保管します。

## Panel buttons.

abuse-report-cancel-button = キャンセル
abuse-report-next-button = 次へ
abuse-report-goback-button = 戻る
abuse-report-submit-button = 送信

## Message bars descriptions.
##
## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = <span data-l10n-name="addon-name">{ $addon-name }</span> の報告はキャンセルされました。
abuse-report-messagebar-submitting = <span data-l10n-name="addon-name">{ $addon-name }</span> の報告を送信しています。
abuse-report-messagebar-submitted = 報告を提出していただきありがとうございます。<span data-l10n-name="addon-name">{ $addon-name }</span> を削除しますか?
abuse-report-messagebar-submitted-noremove = 報告を提出していただきありがとうございます。
abuse-report-messagebar-removed-extension = 報告を提出していただきありがとうございます。拡張機能 (<span data-l10n-name="addon-name">{ $addon-name }</span>) を削除しました。
abuse-report-messagebar-removed-sitepermission = 報告を提出していただきありがとうございます。サイト権限アドオン (<span data-l10n-name="addon-name">{ $addon-name }</span>) を削除しました。
abuse-report-messagebar-removed-theme = 報告を提出していただきありがとうございます。テーマ (<span data-l10n-name="addon-name">{ $addon-name }</span>) を削除しました。
abuse-report-messagebar-error = <span data-l10n-name="addon-name">{ $addon-name }</span> の報告の送信中にエラーが発生しました。
abuse-report-messagebar-error-recent-submit = <span data-l10n-name="addon-name">{ $addon-name }</span> の報告は、最近別のレポートが送信されたため送信されませんでした。

## Message bars actions.

abuse-report-messagebar-action-remove-extension = はい、削除します
abuse-report-messagebar-action-keep-extension = いいえ、そのままにしておきます
abuse-report-messagebar-action-remove-sitepermission = はい、削除します
abuse-report-messagebar-action-keep-sitepermission = いいえ、そのままにしておきます
abuse-report-messagebar-action-remove-theme = はい、削除します
abuse-report-messagebar-action-keep-theme = いいえ、そのままにしておきます
abuse-report-messagebar-action-retry = もう一度
abuse-report-messagebar-action-cancel = キャンセル

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason-v2 = コンピューターが不安定になったり、データを漏洩させた
abuse-report-damage-example = 例: マルウェアをインストールされたり個人情報を漏洩された

abuse-report-spam-reason-v2 = スパムが含まれている、または不要な広告が挿入される
abuse-report-spam-example = 例: ウェブページに広告を挿入する

abuse-report-settings-reason-v2 = 確認せずに検索エンジンやホームページ、または新しいタブの設定が変更された
abuse-report-settings-suggestions = 拡張機能を報告する前に設定を変更してみてください:
abuse-report-settings-suggestions-search = 既定の検索エンジンの設定を変更する
abuse-report-settings-suggestions-homepage = ホームページと新しいタブの設定を変更する

abuse-report-deceptive-reason-v2 = 説明とは違うものだった
abuse-report-deceptive-example = 例: 実際の動作とは違う説明や画像を使用している

abuse-report-broken-reason-extension-v2 = 動作しない。ウェブサイトが壊れる。または { -brand-product-name } の動作が遅くなる。
abuse-report-broken-reason-sitepermission-v2 = 動作しない。ウェブサイトが壊れる。または { -brand-product-name } の動作が遅くなる。
abuse-report-broken-reason-theme-v2 = 動作しない。またはブラウザーの表示が壊れる。
abuse-report-broken-example =
  例: 機能の動作が遅い、使いにくい、または機能しない。 ウェブサイトの一部が読み込まれない、または表示がおかしくなる
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
  注意: 著作権と商標の問題は、別の手順で報告する必要があります。
  <a data-l10n-name="report-infringement-link">これらの手順を使用</a> して
  問題を報告してください。

abuse-report-unwanted-reason-v2 = インストールした記憶がない。または削除できない。
abuse-report-unwanted-example = 例: アプリケーションが許可なくインストールされた

abuse-report-other-reason = その他
