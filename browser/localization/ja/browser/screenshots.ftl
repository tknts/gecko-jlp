# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
  .label = スクリーンショット
  .tooltiptext = スクリーンショットを撮影します

screenshot-shortcut =
  .key = S

screenshots-instructions = ページをドラッグまたはクリックして、撮影範囲を選択します。キャンセルしたい場合は [ESC] を押してください。
screenshots-cancel-button = キャンセル
screenshots-save-visible-button = 表示部分のみ保存
screenshots-save-page-button = ページ全体を保存
screenshots-download-button = ダウンロード
screenshots-download-button-tooltip = スクリーンショットをダウンロードします
screenshots-copy-button = コピー
screenshots-copy-button-tooltip = スクリーンショットをクリップボードにコピーします
screenshots-download-button-title =
  .title = スクリーンショットのダウンロード
screenshots-copy-button-title =
  .title = スクリーンショットをクリップボードにコピー
screenshots-cancel-button-title =
  .title = キャンセル
screenshots-retry-button-title =
  .title = スクリーンショットを再試行

screenshots-meta-key = {
  PLATFORM() ->
    [macos] ⌘
   *[other] Ctrl
}
screenshots-notification-link-copied-title = リンクをコピーしました
screenshots-notification-link-copied-details = スクリーンショットへのリンクがクリップボードにコピーされました。{screenshots-meta-key}-V を押して貼り付けることができます。

screenshots-notification-image-copied-title = スクリーンショットをコピーしました
screenshots-notification-image-copied-details = スクリーンショットがクリップボードにコピーされました。{screenshots-meta-key}-V を押して貼り付けることができます。

screenshots-request-error-title = 不具合が発生しました。
screenshots-request-error-details = ごめんなさい! スクリーンショットを保存できませんでした。後でもう一度やり直してください。

screenshots-connection-error-title = スクリーンショットに接続できません。
screenshots-connection-error-details = インターネットへの接続を確認してください。インターネットに接続できる場合は { -screenshots-brand-name } のサービスに一時的な問題が発生している可能性があります。

screenshots-login-error-details = { -screenshots-brand-name } のサービスに問題が発生したため、スクリーンショットを保存できませんでした。 後でもう一度やり直してください。

screenshots-unshootable-page-error-title = このページではスクリーンショットできません。
screenshots-unshootable-page-error-details = 標準的なウェブページではないため、スクリーンショットを撮影できませんでした。

screenshots-empty-selection-error-title = 選択範囲が小さすぎます

screenshots-private-window-error-title = { -screenshots-brand-name } はプライベート ブラウジング モードで無効になっています
screenshots-private-window-error-details = ご不便をおかけして申し訳ありません。 将来のリリースに向けて、この機能に取り組んでいます。

screenshots-generic-error-title = やばい! { -screenshots-brand-name } が壊れています。
screenshots-generic-error-details = 何が起こったのかわかりません。もう一度試すか、別のページを撮影しますか?

screenshots-too-large-error-title = スクリーンショットが大きすぎるためトリミングされました
screenshots-too-large-error-details = 長辺は最大で 32,700 ピクセルまで。または合計面積が 124,900,000 ピクセルより小さくなるよう選択してください。
