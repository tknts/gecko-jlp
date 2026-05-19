# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] 他に { $count } 個
    }

content-sharing-tabs-title =
    { $count ->
        [one] { $count } 個のタブ
       *[other] { $count } 個のタブ
    }

content-sharing-modal-view-page =
  .label = ページを表示

content-sharing-modal-copy-link =
  .label = リンクをコピー

content-sharing-modal-link-copied =
  .label = リンクをコピーしました

content-sharing-modal-sign-in =
  .label = サインインしてリンクを共有

content-sharing-modal-title = このリンク集をどのブラウザーでも共有できます

content-sharing-modal-description = これらのリンクを簡単に共有できる公開ページを作成します。ページは作成後、編集または削除できず、7日後に期限切れとなります。

content-sharing-modal-policy = 共有することにより、弊社の <a data-l10n-name="aup-link">利用許諾方針</a> に同意したことになります

# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links =
  { $count ->
     *[other] 最大で { $count } 個のリンクのみが含まれます
  }

content-sharing-modal-generic-error =
  .heading = 問題が発生しました
  .message = 後でもう一度お試しください。
