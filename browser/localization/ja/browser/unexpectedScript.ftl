# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = 閉じる

# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } が { $origin } からの予期しない特権スクリプトを検出しました</strong>

unexpected-script-load-message-button-allow =
    .label = 許可する
    .accesskey = A

unexpected-script-load-message-button-block =
    .label = ブロック
    .accesskey = B

unexpected-script-load-title = 予期しないスクリプトの読み込み

unexpected-script-load-detail-1-allow = { -brand-short-name } は、以下を含む予期しない特権スクリプトの読み込みを<strong>許可</strong>します。これにより、{ -brand-short-name } のインストールは<strong>安全性が低下</strong>します。

unexpected-script-load-detail-1-block = { -brand-short-name } は、以下を含む予期しない特権スクリプトの読み込みを<strong>ブロック</strong>します。これにより、{ -brand-short-name } のインストールは<strong>安全性が向上</strong>します。

# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = このスクリプトを許可する場合でも、なぜ、どのように読み込まれたのかを把握するため、{ -vendor-short-name } に報告してください。<em>この情報がない場合、将来的にこの機能は動作しなくなります。</em>

unexpected-script-load-report-checkbox =
    .label = このスクリプトの URL を { -vendor-short-name } に報告する

unexpected-script-load-email-checkbox =
    .label = 必要に応じて { -vendor-short-name } から連絡できるよう、メールアドレスを含める

unexpected-script-load-email-textbox =
    .placeholder = メールアドレスを入力してください
    .aria-label = メールアドレスを入力してください

unexpected-script-load-more-info = その他の情報

unexpected-script-load-learn-more = さらに詳しく

unexpected-script-load-telemetry-disabled = 設定でテレメトリが無効になっているため、レポートの送信機能は利用できません。レポートするにはテレメトリを有効にしてください。
